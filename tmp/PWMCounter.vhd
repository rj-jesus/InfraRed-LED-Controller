library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PWMCounter is  --Keeps track of value to feed to PWM block
  port(--Clock and Reset
       iClk     : in std_logic;
       iRst     : in std_logic;
       --Increment, decrement, or poweroff
       iAction    : in std_logic_vector(1 downto 0);
       --Value to feed to PWM block
       PWMValue : out std_logic_vector(4 downto 0));
end PWMCounter;

architecture Behavioral of PWMCounter is
  signal Counter, oCounter : unsigned(4 downto 0) := "00000";  --Temporary counter + Main counter to enable poweroff and resume
  signal sClk, ON_OFF : std_logic := '0';  --Slower clock + ON_OFF state
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
        if(ON_OFF = '1') then
          oCounter <= Counter;
        else
          oCounter <= (others => '0');
        end if;
        if(iAction = "00") then
          ON_OFF <= not ON_OFF;
        elsif(ON_OFF = '1' and iAction = "01") then
          if(Counter < 31) then
            Counter <= Counter + 1;
          end if;
          --While loop is used to avoid extra increments. It halts the machine until action goes back to "11"
          while iAction = "01" loop end loop;  --Check if with this a frequency divider is still needed!
        elsif(ON_OFF = '1' and iAction = "10") then
          if(Counter > 0) then
            Counter <= Counter - 1;
          end if;
          --While loop is used to avoid extra decrements. It halts the machine until action goes back to "11"
          while iAction = "10" loop end loop;  --Check if with this a frequency divider is still needed!
        end if;
      end if;
    end if;
  end process;
  PWMValue <= std_logic_vector(oCounter);
end Behavioral;