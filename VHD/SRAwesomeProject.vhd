library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SRAwesomeProject is
  port(-- Clock and Reset
       CLOCK_50 : in std_logic;
       KEY      : in std_logic_vector(0 downto 0);
       -- InfraRed
       IRDA_RXD : in std_logic;
       -- HEX Displays
       HEX5     : out std_logic_vector(6 downto 0);
       HEX4     : out std_logic_vector(6 downto 0);
       -- Green LEDs
       LEDG     : out std_logic_vector(8 downto 0);
       -- Red LEDs
       LEDR : out std_logic_vector(17 downto 0);
       -- Audio Serial Data Interface
       AUD_ADCLRCK : inout std_logic;
       AUD_ADCDAT  : in std_logic;
       AUD_DACLRCK : inout std_logic;
       AUD_DACDAT  : out std_logic;
       AUD_BCLK    : inout std_logic;
       AUD_XCK     : out std_logic;
       -- Audio I2C Configuration Interface
       I2C_SCLK : out std_logic;
       I2C_SDAT : inout std_logic;
       -- LCD Configuration
       LCD_DATA : inout std_logic_vector(7 downto 0);
       LCD_RW   : out std_logic;
       LCD_RS   : out std_logic;
       LCD_EN   : out std_logic;
       LCD_ON   : out std_logic);
end SRAwesomeProject;

architecture Shell of SRAwesomeProject is
begin
  core : entity work.SRAwesomeProject_Core(Core)
    port map(iClk        => CLOCK_50,
             iKEY0       => KEY(0),
             iIRDA       => IRDA_RXD,
             oHEX5       => HEX5,
             oHEX4       => HEX4,
             LEDR        => LEDR,
             oLEDG       => LEDG,
             AUD_ADCLRCK => AUD_ADCLRCK,
             AUD_ADCDAT  => AUD_ADCDAT,
             AUD_DACLRCK => AUD_DACLRCK,
             AUD_DACDAT  => AUD_DACDAT,
             AUD_BCLK    => AUD_BCLK,
             AUD_XCK     => AUD_XCK,
             I2C_SCLK    => I2C_SCLK,
             I2C_SDAT    => I2C_SDAT,
             LCD_DATA  => LCD_DATA,
             LCD_RW    => LCD_RW,
             LCD_RS    => LCD_RS,
             LCD_EN    => LCD_EN,
             LCD_ON    => LCD_ON);
end Shell;