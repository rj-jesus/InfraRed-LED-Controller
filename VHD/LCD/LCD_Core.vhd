library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity LCD_Core is
  port(CLOCK_50 : in std_logic;                        -- Original 50MHz FPGA clock
       LCD_DATA : inout std_logic_vector(7 downto 0);  -- LCD data bus signals
       LCD_RW   : out std_logic;                       -- LCD Read/Write signal
       LCD_RS   : out std_logic;                       -- LCD Mode signal (0 > command, 1 > char)
       LCD_EN   : out std_logic;                       -- LCD Enable signal
       LCD_ON   : out std_logic);                      -- LCD Power On signal
end LCD_Core;

architecture Core of LCD_Core is
  signal pulse, initPulse, sClk : std_logic := '0';
begin
  clk: entity work.FreqDividerN(Behavioral)
    generic map(50)
    port map(clkIn  => CLOCK_50,
             clkOut => sClk);
  lcd: entity work.LCD(RTL)
    port map(initPulse => initPulse,
             pulse     => pulse,
             CLOCK_50  => CLOCK_50,
             LCD_DATA  => LCD_DATA,
             LCD_RW    => LCD_RW,
             LCD_RS    => LCD_RS,
             LCD_EN    => LCD_EN,
             LCD_ON    => LCD_ON);
  process(sClk)
  begin
    if(rising_edge(sClk)) then
      if(initPulse = '0') then
        initPulse <= '1';
      else
        pulse <= '1';
      end if;
    end if;
  end process;
end Core;