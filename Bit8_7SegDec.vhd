library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Bit8_7SegDec is
  port(binInput : in std_logic_vector(4 downto 0);
       oHEX1    : out std_logic_vector(6 downto 0);
       oHEX0    : out std_logic_vector(6 downto 0));
end Bit8_7SegDec;

architecture Behavioral of Bit8_7SegDec is
  signal oData : std_logic_vector(13 downto 0);
begin
  oData <= "10000001111001" when (binInput = "00001") else --01
           "10000000100100" when (binInput = "00010") else --02
           "10000000110000" when (binInput = "00011") else --03
           "10000000011001" when (binInput = "00100") else --04
           "10000000010010" when (binInput = "00101") else --05
           "10000000000010" when (binInput = "00110") else --06
           "10000001111000" when (binInput = "00111") else --07
           "10000000000000" when (binInput = "01000") else --08
           "10000000010000" when (binInput = "01001") else --09
           "11110011000000" when (binInput = "01010") else --10
           "11110011111001" when (binInput = "01010") else --11
           "11110010100100" when (binInput = "01010") else --12
           "11110010110000" when (binInput = "01010") else --13
           "11110010011001" when (binInput = "01010") else --14
           "11110010010010" when (binInput = "01010") else --15
           "11110010000010" when (binInput = "01010") else --16
           "11110011111000" when (binInput = "01010") else --17
           "11110010000000" when (binInput = "01010") else --18
           "11110010010000" when (binInput = "01010") else --19
           "11110011000000" when (binInput = "01010") else --20
           "10000001000000";                               --00
  oHEX1 <= oData(13 downto 7);
  oHEX0 <= oData(6 downto 0);
end Behavioral;