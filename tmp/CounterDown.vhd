library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity CounterDown is
    port(iClk        : in std_logic;
         iRst        : in std_logic;
         iEn         : in std_logic;
         oCount      : out std_logic_vector(6 downto 0);
         oEndReached : out std_logic);
         
end CounterDown;

architecture RTL of CounterDown is 
    signal Counter  : unsigned(3 downto 0) := "1001";
    signal Clock1Hz : std_logic := '0';
    
begin
  process(Clock1Hz, iRst)  --Asynchronous reset
  begin
    if(iRst = '1') then
      Counter <= (others => '0');
    elsif(rising_edge(Clock1Hz)) then
      if(iEn = '1') then
        if(Counter > 0) then
          Counter <= Counter - 1;
        else
          Counter <= "1001";
        end if;
        if(Counter = 1) then
          oEndReached <= '1';
        else 
          oEndReached <= '0';
        end if;
      end if;
    end if;
  end process;
  clk1Hz : entity work.FreqDividerN(Behavioral)
    generic map(divFactor => 500000)
    port map(reset => '0',
             clkIn => iClk,
             clkOut => Clock1Hz);
  binDecoder : entity work.Bin7SegDecoder(Behavioral)
    port map(binInput => std_logic_vector(Counter),
             decOut_n => oCount);
end RTL;
         
      
          
      
          