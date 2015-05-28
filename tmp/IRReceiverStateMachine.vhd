library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IRReceiverStateMachine is
  port(iClk        : in std_logic;                       --Clock at 50MHz
       iIRDA       : in std_logic;                       --IR receiver
       iRst        : in std_logic;                       --Reset signal
       oData_Ready : out std_logic;                      --Data ready flag
       oData       : out std_logic_vector(7 downto 0));  --Data out
end IRReceiverStateMachine;

architecture Behavioral of IRReceiverStateMachine is
  type State is (IDLE, Guidance, DataRead);
  --IDLE| While signal is HIGH
  --Guidance| Stimulus received: 9ms LOW -> 4.5ms HIGH
  --DataRead| '0': 0.6ms LOW -> 0.52ms HIGH
  --          '1': 0.6ms LOW -> 1.66ms HIGH
  --          Total: 32 bits
  signal CurrentState : State := IDLE;
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
  signal bitcount                                           : natural := 0;      --Amonut of received bits
  signal data_ready                                         : std_logic;         --Data ready flag
  signal data, data_buff                                    : std_logic_vector(31 downto 0);  --Data builder + data register
begin
  oData_Ready <= data_ready;  --Data ready flag should always follow internal signal
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then          --Synchronous reset
        idle_count <= 0;           --IDLE counter + flag to 0
        idle_count_flag <= '0';
        state_count <= 0;          --State counter + flag to 0
        state_count_flag <= '0';
        data_count <= 0;           --Data counter + flag to 0
        data_count_flag <= '0';
        bitcount <= 0;             --Bit counter to 0
        CurrentState <= IDLE;      --CurrentState becomes IDLE
        data <= (others => '0');   --Data builder to 0
        data_ready <= '0';         --Data ready flag to 0
        oData <= (others => '0');  --Display 0s as output
      else
        if(idle_count_flag = '1') then
          idle_count <= idle_count + 1;
        else
          idle_count <= 0;
        end if;
        --
        if(CurrentState = IDLE and iIRDA = '0') then
          idle_count_flag <= '1';
        else
          idle_count_flag <= '0';
        end if;
        --
        if(state_count_flag = '1') then
          state_count <= state_count + 1;
        else
          state_count <= 0;
        end if;
        --
        if(CurrentState = Guidance and iIRDA = '1') then
          state_count_flag <= '1';
        else
          state_count_flag <= '0';
        end if;
        --
        if(data_count_flag = '1') then
          data_count <= data_count + 1;
        else
          data_count <= 0;
        end if;
        --
        if(CurrentState = DataRead and iIRDA = '1') then
          data_count_flag <= '1';
        else
          data_count_flag <= '0';
        end if;
        --
        if(CurrentState = DataRead) then
          if(data_count = BIT_AVAILABLE_DUR) then
            bitcount <= bitcount + 1;
          end if;
        else
          bitcount <= 0;
        end if;
        --
        if(CurrentState = IDLE) then
          if(idle_count > GUIDE_LOW_DUR) then
            CurrentState <= Guidance;
          end if;
        elsif(CurrentState = Guidance) then
          if(state_count > GUIDE_HIGH_DUR) then
            CurrentState <= DataRead;
          end if;
        elsif(CurrentState = DataRead) then
          if(data_count >= IDLE_HIGH_DUR or bitcount >= 33) then
            CurrentState <= IDLE;
          end if;
        else
          CurrentState <= IDLE;
        end if;
        --
        if(CurrentState = DataRead) then
          if(data_count >= DATA_HIGH_DUR) then
            data(bitcount-1) <= '1';
          end if;
        else
          data <= (others => '0');
        end if;
        --
        if(bitcount = 32) then
          if(data(31 downto 24) = not data(23 downto 16)) then
            data_buff <= data;
            data_ready <= '1';
          else
            data_ready <= '0';
          end if;
        else
          data_ready <= '0';
        end if;
        --
        if(data_ready = '1') then
          oData <= data_buff(23 downto 16);
        end if;
      end if;
    end if;
  end process;
end Behavioral;