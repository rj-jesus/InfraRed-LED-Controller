library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Bit4_7SegDec is
  port(-- Input data
       binInput : in std_logic_vector(3 downto 0);
       -- ON_OFF
       iON_OFF  : in std_logic;
       -- Dozens
       oHEX1    : out std_logic_vector(6 downto 0);
       -- Units
       oHEX0    : out std_logic_vector(6 downto 0));
end Bit4_7SegDec;

architecture Behavioral of Bit4_7SegDec is
  signal oData : std_logic_vector(13 downto 0);
begin
  oData <= "11111111111111" when (iON_OFF = '0') else     --
           "10000001111001" when (binInput = "0001") else --01
           "10000000100100" when (binInput = "0010") else --02
           "10000000110000" when (binInput = "0011") else --03
           "10000000011001" when (binInput = "0100") else --04
           "10000000010010" when (binInput = "0101") else --05
           "10000000000010" when (binInput = "0110") else --06
           "10000001111000" when (binInput = "0111") else --07
           "10000000000000" when (binInput = "1000") else --08
           "10000000010000" when (binInput = "1001") else --09
           "11110011000000" when (binInput = "1010") else --10
           "11110011111001" when (binInput = "1011") else --11
           "11110010100100" when (binInput = "1100") else --12
           "11110010110000" when (binInput = "1101") else --13
           "11110010011001" when (binInput = "1110") else --14
           "11110010010010" when (binInput = "1111") else --15
           "10000001000000";                              --00
  oHEX1 <= oData(13 downto 7);
  oHEX0 <= oData(6 downto 0);
end Behavioral;
