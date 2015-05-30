library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Bit8_7SegDec is
  port(-- Input data
       binInput : in std_logic_vector(4 downto 0);
       -- ON_OFF
       iON_OFF  : in std_logic;
       -- Dozens
       oHEX1    : out std_logic_vector(6 downto 0);
       -- Units
       oHEX0    : out std_logic_vector(6 downto 0));
end Bit8_7SegDec;

architecture Behavioral of Bit8_7SegDec is
  signal oData : std_logic_vector(13 downto 0);
begin
  oData <= "11111111111111" when (iON_OFF = '0') else      --
           "10000001111001" when (binInput = "00001") else --01
           "10000000100100" when (binInput = "00010") else --02
           "10000000110000" when (binInput = "00011") else --03
           "10000000011001" when (binInput = "00100") else --04
           "10000000010010" when (binInput = "00101") else --05
           "10000000000010" when (binInput = "00110") else --06
           "10000001111000" when (binInput = "00111") else --07
           "10000000000000" when (binInput = "01000") else --08
           "10000000010000" when (binInput = "01001") else --09
           "11110011000000" when (binInput = "01010") else --10
           "11110011111001" when (binInput = "01011") else --11
           "11110010100100" when (binInput = "01100") else --12
           "11110010110000" when (binInput = "01101") else --13
           "11110010011001" when (binInput = "01110") else --14
           "11110010010010" when (binInput = "01111") else --15
           "11110010000010" when (binInput = "10000") else --16
           "11110011111000" when (binInput = "10001") else --17
           "11110010000000" when (binInput = "10010") else --18
           "11110010010000" when (binInput = "10011") else --19
           "01001001000000" when (binInput = "10100") else --20
           "01001001111001" when (binInput = "10101") else --21
           "01001000100100" when (binInput = "10110") else --22
           "01001000110000" when (binInput = "10111") else --23
           "01001000011001" when (binInput = "11000") else --24
           "01001000010010" when (binInput = "11001") else --25
           "01001000000010" when (binInput = "11010") else --26
           "01001001111000" when (binInput = "11011") else --27
           "01001000000000" when (binInput = "11100") else --28
           "01001000010000" when (binInput = "11101") else --29
           "01100001000000" when (binInput = "11110") else --30
           "01100001111001" when (binInput = "11111") else --31
           "HLLLLLLHLLLLLL";
--         "10000001000000";                               --00
  oHEX1 <= oData(13 downto 7);
  oHEX0 <= oData(6 downto 0);
end Behavioral;