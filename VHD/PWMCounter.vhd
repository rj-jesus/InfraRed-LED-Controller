library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PWMCounter is
  port(iClk     : in std_logic;
       iRst     : in std_logic;
       iData    : in std_logic_vector(1 downto 0);
       PWMValue : out std_logic_vector(4 downto 0));
end PWMCounter;

architecture Behavioral of PWMCounter is
  signal Counter, oCounter : unsigned(4 downto 0) := "00000";
  signal sClk, ON_S : std_logic := '0';
begin
  
  clk : entity work.FreqDividerN(Behavioral)
    generic map(divFactor => 100000)
    port map(reset => '0',
             clkIn => iClk,
             clkOut => sClk);
  
  process(sClk)
  begin
    if(rising_edge(sClk)) then
      if(iRst = '1') then
        Counter <= (others => '0');
      else
        if(ON_S = '1') then
          oCounter <= Counter;
        else
          oCounter <= (others => '0');
        end if;
        if(iData = "00") then
          ON_S <= not ON_S;
        elsif(ON_S = '1' and iData = "01") then
          if(Counter < 31) then
            Counter <= Counter + 1;
          end if;
        elsif(ON_S = '1' and iData = "10") then
          if(Counter > 0) then
            Counter <= Counter - 1;
          end if;
        end if;
      end if;
    end if;
  end process;
  PWMValue <= std_logic_vector(oCounter);
end Behavioral;