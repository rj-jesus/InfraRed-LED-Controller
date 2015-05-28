library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity kIn9 is
  port(--Clock
       iClk  : in std_logic;
       --Input Data
       iData : in std_logic;
       --Amount of output Data to display
       iSize : in std_logic_vector(3 downto 0);
       --Output Data, with last K values mimicking input Data value
       oData : out std_logic_vector(8 downto 0));
end kIn9;

architecture Behavioral of kIn9 is
  signal KValue : natural := 1;
begin
  KValue <= to_integer(unsigned(iSize));  --Get the size to display
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      oData(8 downto KValue) <= (others => '0');      --Last K values are zeroed
      oData(KValue-1 downto 0) <= (others => iData);  --First K values mimic input Data
    end if;
  end process;
end Behavioral;