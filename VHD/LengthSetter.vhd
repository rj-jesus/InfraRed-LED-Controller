library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity LengthSetter is
  port(-- Clock
       iClk  : in std_logic;
       -- Input Data
       iData : in std_logic;
       -- Enable
       iEn   : in std_logic;
       -- Amount of output Data to display
       iSize : in std_logic_vector(3 downto 0);
       -- Output Data, with last K values mimicking input Data value
       oData : out std_logic_vector(8 downto 0));
end LengthSetter;

architecture Behavioral of LengthSetter is
  signal KValue : natural := 1;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iEn = '1') then
        KValue <= to_integer(unsigned(iSize));        -- Update the size to display
      end if;
      oData(8 downto KValue) <= (others => '0');      -- Last K values are zeroed
      oData(KValue-1 downto 0) <= (others => iData);  -- First K values mimic input Data
    end if;
  end process;
end Behavioral;