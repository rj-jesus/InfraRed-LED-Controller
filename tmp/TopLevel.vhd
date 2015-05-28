library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TopLevel is
  port(--Clock and Reset
       CLOCK_50 : in std_logic;
       KEY      : in std_logic_vector(0 downto 0);
       --InfraRed
       IRDA_RXD : in std_logic;
       --HEX Displays
       HEX1     : out std_logic_vector(6 downto 0);
       HEX0     : out std_logic_vector(6 downto 0);
       --Green LEDs
       LEDG     : out std_logic_vector(8 downto 0));
       -- Audio Serial Data Interface + I2C Configuration Interface
       --AUD_ADCLRCK : inout std_logic;
       --AUD_ADCDAT  : in std_logic;
       --AUD_DACLRCK : inout std_logic;
       --AUD_DACDAT  : out std_logic;
       --AUD_BCLK    : inout std_logic;
       --AUD_XCK     : out std_logic;
       --I2C_SCLK    : out std_logic;
       --I2C_SDAT    : inout std_logic;
       --Temporary Audio Code
       --SW : in std_logic_vector(1 downto 0));
end TopLevel;

architecture Shell of TopLevel is
begin
  core : entity work.TopLevel_Core(Core)
    port map(iClk  => CLOCK_50,
             iKEY0 => KEY(0),
             iIRDA => IRDA_RXD,
             oHEX1 => HEX1,
             oHEX0 => HEX0,
             oLEDG => LEDG);
--             iAudioCode  => SW,
--             AUD_ADCLRCK => AUD_ADCLRCK,
--             AUD_ADCDAT  => AUD_ADCDAT,
--             AUD_DACLRCK => AUD_DACLRCK,
--             AUD_DACDAT  => AUD_DACDAT,
--             AUD_BCLK    => AUD_BCLK,
--             AUD_XCK     => AUD_XCK,
--             I2C_SCLK    => I2C_SCLK,
--             I2C_SDAT    => I2C_SDAT);
end Shell;