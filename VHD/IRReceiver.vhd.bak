library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IRReceiver is
  port(iClk        : in std_logic;
       iIRDA       : in std_logic;
       iRst        : in std_logic;
       oData_Ready : out std_logic;
       oData       : out std_logic_vector(7 downto 0));
end IRReceiver;

architecture Behavioral of IRReceiver is
  signal IDLE     : std_logic_vector(1 downto 0) := "00";
  signal Guidance : std_logic_vector(1 downto 0) := "01";
  signal DataRead : std_logic_vector(1 downto 0) := "10";
  constant IDLE_HIGH_DUR     : natural := 262143;
  constant GUIDE_LOW_DUR     : natural := 230000;
  constant GUIDE_HIGH_DUR    : natural := 210000;
  constant DATA_HIGH_DUR     : natural := 41500;
  constant BIT_AVAILABLE_DUR : natural := 20000;
  signal idle_count,      state_count,      data_count      : natural := 0;
  signal idle_count_flag, state_count_flag, data_count_flag : std_logic := '0';
  signal bitcount                                           : natural := 0;
  signal state                                              : std_logic_vector(1 downto 0);
  signal data_ready                                         : std_logic;
  signal data, data_buff                                    : std_logic_vector(31 downto 0);
begin
  oData_Ready <= data_ready;
  process(iClk, iRst)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        idle_count <= 0;
        idle_count_flag <= '0';
        state_count <= 0;
        state_count_flag <= '0';
        data_count <= 0;
        data_count_flag <= '0';
        bitcount <= 0;
        state <= IDLE;
        data <= (others => '0');
        data_ready <= '0';
        oData <= (others => '0');
      else
        if(idle_count_flag = '1') then
          idle_count <= idle_count + 1;
        else
          idle_count <= 0;
        end if;
        --
        if(state = IDLE and iIRDA = '0') then
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
        if(state = Guidance and iIRDA = '1') then
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
        if(state = DataRead and iIRDA = '1') then
          data_count_flag <= '1';
        else
          data_count_flag <= '0';
        end if;
        --
        if(state = DataRead) then
          if(data_count = BIT_AVAILABLE_DUR) then
            bitcount <= bitcount + 1;
          end if;
        else
          bitcount <= 0;
        end if;
        --
        if(state = IDLE) then
          if(idle_count > GUIDE_LOW_DUR) then
            state <= Guidance;
          end if;
        elsif(state = Guidance) then
          if(state_count > GUIDE_HIGH_DUR) then
            state <= DataRead;
          end if;
        elsif(state = DataRead) then
          if(data_count >= IDLE_HIGH_DUR or bitcount >= 33) then
            state <= IDLE;
          end if;
        else
          state <= IDLE;
        end if;
        --
        if(state = DataRead) then
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