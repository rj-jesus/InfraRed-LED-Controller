library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IRReceiver is
  port(iClk       : in std_logic;                       --Clock at 50MHz
       iIRDA      : in std_logic;                       --IR receiver
       iRst       : in std_logic;                       --Reset signal
       oDataReady : out std_logic;                      --Data ready flag
       oData      : out std_logic_vector(7 downto 0));  --Data out
end IRReceiver;

architecture RTL of IRReceiver is
  type TState is (IDLE, Guidance, DataRead);
  --IDLE| While signal is HIGH
  --Guidance| Stimulus received: 9ms LOW -> 4.5ms HIGH
  --DataRead| '0': 0.6ms LOW -> 0.52ms HIGH
  --          '1': 0.6ms LOW -> 1.66ms HIGH
  --          Total: 32 bits
  signal CurrentState, NextState : TState := IDLE;
  constant IDLE_HIGH_DUR     : natural := 262143;  --Threshold for DataRead -> IDLE
                                                   --5.24ms / 20ns = 262143
  constant GUIDE_LOW_DUR     : natural := 230000;  --Threshold for IDLE -> Guidance
                                                   --4.6ms / 20ns = 230000
  constant GUIDE_HIGH_DUR    : natural := 210000;  --Threshold for Guidance -> DataRead
                                                   --4.2ms / 20ns = 210000
  constant DATA_HIGH_DUR     : natural := 41500;   --Threshold for logic '1'
                                                   --0.83ms / 20ns = 41500
  constant BIT_AVAILABLE_DUR : natural := 20000;   --Bit available time
                                                   --0.4ms / 20ns = 20000
  signal idle_count,      state_count,      data_count      : natural := 0;      --Counters
  signal idle_count_flag, state_count_flag, data_count_flag : std_logic := '0';  --Flags for counters
  signal bit_count                                          : natural := 0;      --Amount of received bits
  signal data_ready                                         : std_logic := '0';  --Data ready flag
  signal data, data_reg : std_logic_vector(31 downto 0);  --Data builder + data register
begin
    oDataReady <= data_ready;  --Data ready flag should always follow corresponding internal signal
  sync: process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then          --Synchronous reset
        idle_count <= 0;           --IDLE counter + flag to 0
        idle_count_flag <= '0';
        state_count <= 0;          --State counter + flag to 0
        state_count_flag <= '0';
        data_count <= 0;           --Data counter + flag to 0
        data_count_flag <= '0';
        bit_count <= 0;            --Bit counter to 0
        CurrentState <= IDLE;      --CurrentState becomes IDLE
        data <= (others => '0');   --Data builder to 0
        data_ready <= '0';         --Data ready flag to 0
        oData <= (others => '0');  --Display 0s as output
      else
        CurrentState <= NextState;
        --Set IDLE flag
        if(CurrentState = IDLE and iIRDA = '0') then
          idle_count_flag <= '1';
        else
          idle_count_flag <= '0';
        end if;
        --If IDLE flag, count with IDLE counter
        if(idle_count_flag = '1') then
          idle_count <= idle_count + 1;
        else
          idle_count <= 0;
        end if;
        --Set State flag
        if(CurrentState = Guidance and iIRDA = '1') then
          state_count_flag <= '1';
        else
          state_count_flag <= '0';
        end if;
        --If State flag, count with State counter
        if(state_count_flag = '1') then
          state_count <= state_count + 1;
        else
          state_count <= 0;
        end if;
        --Set Data flag
        if(CurrentState = DataRead and iIRDA = '1') then
          data_count_flag <= '1';
        else
          data_count_flag <= '0';
        end if;
        --If Data flag, count with Data counter
        if(data_count_flag = '1') then
          data_count <= data_count + 1;
        else
          data_count <= 0;
        end if;
        --If under DataRead, increment Bit counter every BIT_AVAILABLE_DUR + fill Data vector
        if(CurrentState = DataRead) then
          --Increment Bit counter
          if(data_count = BIT_AVAILABLE_DUR) then
            bit_count <= bit_count + 1;
          end if;
          --Fill Data vector
          if(data_count >= DATA_HIGH_DUR) then
            data(bit_count-1) <= '1';
          end if;
        else
          bit_count <= 0;
          data <= (others => '0');
        end if;
        --Listen to Bit counter and enable Data ready if applicable
        if(bit_count = 32) then
          if(data(31 downto 24) = not data(23 downto 16)) then
            --Update Data register + enable Data ready flag
            data_reg <= data;
            data_ready <= '1';
          else
            data_ready <= '0';
          end if;
        else
          data_ready <= '0';
        end if;
        --If Data ready is active, then update output Data
        if(data_ready = '1') then
          oData <= data_reg(23 downto 16);
        end if;
      end if;
    end if;
  end process;
  comb: process(CurrentState, idle_count, state_count, data_count, bit_count)
  begin
    case CurrentState is
      when IDLE =>
        if(idle_count > GUIDE_LOW_DUR) then
          NextState <= Guidance;
        else
          NextState <= IDLE;
        end if;
      when Guidance =>
        if(state_count > GUIDE_HIGH_DUR) then
          NextState <= DataRead;
        else
          NextState <= Guidance;
        end if;
      when DataRead =>
        if(data_count >= IDLE_HIGH_DUR or bit_count >= 33) then
          NextState <= IDLE;
        else
          NextState <= DataRead;
        end if;
      when others =>
        NextState <= IDLE;
    end case;
  end process;
end RTL;