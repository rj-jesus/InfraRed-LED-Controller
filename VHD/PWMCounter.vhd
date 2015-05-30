library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity PWMCounter is  --Keeps track of value to feed to PWM block
  port(-- Clock and Reset
       iClk     : in std_logic;
       iRst     : in std_logic;
       -- Increment, decrement, or poweroff
       iAction  : in std_logic_vector(1 downto 0);
       -- On/Off state
       oON_OFF  : out std_logic;
       -- Value to feed to PWM block
       PWMValue : out std_logic_vector(3 downto 0));
end PWMCounter;

architecture Behavioral of PWMCounter is
  signal Counter, oCounter : unsigned(3 downto 0) := "0000";  -- Temporary counter + Main counter to enable poweroff and resume
  signal sON_OFF, sClk : std_logic := '0';                    -- ON_OFF state + sClk (to avoid multiple counts)
begin
  clk : entity work.FreqDividerN(Behavioral)
    generic map(divFactor => 100000)
    port map(clkIn => iClk,
             clkOut => sClk);
  process(sClk)
  begin
    if(rising_edge(sClk)) then
      if(iRst = '1') then
        Counter <= (others => '0');
      else
        -- Behave as On/Off
        if(sON_OFF = '1') then
          oCounter <= Counter;
        else
          oCounter <= (others => '0');
        end if;
        -- Switch between On/Off
        if(iAction = "00") then
          sON_OFF <= not sON_OFF;
        -- Increment counter if applicable
        elsif(sON_OFF = '1' and iAction = "01") then
          if(Counter < 15) then
            Counter <= Counter + 1;
          end if;
        -- Decrement counter if applicable
        elsif(sON_OFF = '1' and iAction = "10") then
          if(Counter > 0) then
            Counter <= Counter - 1;
          end if;
        end if;
      end if;
    end if;
  end process;
  oON_OFF  <= sON_OFF;
  PWMValue <= std_logic_vector(oCounter);
end Behavioral;