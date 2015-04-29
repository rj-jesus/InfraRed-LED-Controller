library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity TopLevel_Core is
  port(iIRDA : in std_logic;
       iKEY0 : in std_logic;
       iCLK  : in std_logic;
       oHEX1 : out std_logic_vector(6 downto 0);
       oHEX0 : out std_logic_vector(6 downto 0);
       oLEDR : out std_logic_vector(8 downto 0));
end TopLevel_Core;

architecture Core of TopLevel_Core is
begin
end Core;