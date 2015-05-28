library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity RedVector is
  port(iBrightnessLevel : in std_logic_vector(3 downto 0);
       iEnable          : in std_logic;
       oRedVector       : out std_logic_vector(17 downto 0));
end RedVector;

architecture Behav of RedVector is
begin
  oRedVector <= "000000000000000011" when (iBrightnessLevel = "0001" and iEnable = '1') else --01
                "000000000000001111" when (iBrightnessLevel = "0010" and iEnable = '1') else --02
                "000000000000111111" when (iBrightnessLevel = "0011" and iEnable = '1') else --03
                "000000000001111111" when (iBrightnessLevel = "0100" and iEnable = '1') else --04
                "000000000011111111" when (iBrightnessLevel = "0101" and iEnable = '1') else --05
                "000000000111111111" when (iBrightnessLevel = "0110" and iEnable = '1') else --06
                "000000001111111111" when (iBrightnessLevel = "0111" and iEnable = '1') else --07
                "000000011111111111" when (iBrightnessLevel = "1000" and iEnable = '1') else --08
                "000000111111111111" when (iBrightnessLevel = "1001" and iEnable = '1') else --09
                "000001111111111111" when (iBrightnessLevel = "1010" and iEnable = '1') else --10
                "000011111111111111" when (iBrightnessLevel = "1011" and iEnable = '1') else --11
                "000111111111111111" when (iBrightnessLevel = "1100" and iEnable = '1') else --12
                "001111111111111111" when (iBrightnessLevel = "1101" and iEnable = '1') else --13
                "011111111111111111" when (iBrightnessLevel = "1110" and iEnable = '1') else --14
                "111111111111111111" when (iBrightnessLevel = "1111" and iEnable = '1') else --15
                "000000000000000000";
end Behav;
        