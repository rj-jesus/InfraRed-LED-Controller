library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TopLevel is
  port(CLOCK_50 : in std_logic;
       IRDA_RXD : in std_logic;
--       SW       : in std_logic_vector(0 downto 0);
       KEY      : in std_logic_vector(0 downto 0);
       HEX1     : out std_logic_vector(6 downto 0);
       HEX0     : out std_logic_vector(6 downto 0);
       LEDG     : out std_logic_vector(8 downto 0));
end TopLevel;

architecture Shell of TopLevel is
begin
  core : entity work.TopLevel_Core(Core)
    port map(iClk  => CLOCK_50,
             iIRDA => IRDA_RXD,
             iKEY0 => KEY(0),
             oHEX1 => HEX1,
             oHEX0 => HEX0,
             oLEDG => LEDG);
end Shell;