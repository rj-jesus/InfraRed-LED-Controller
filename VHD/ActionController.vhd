library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ActionController is
  port(--Clock and Rst
       iClk   : in std_logic;
       iRst   : in std_logic;
       --IR Data ready flag
       iDataReady : in std_logic;
       --IR Key code
       iCode  : in std_logic_vector(7 downto 0);
       --Action to make
       oPWM_Action : out std_logic_vector(1 downto 0);
       --Size of light LEDs
       oSize  : out std_logic_vector(3 downto 0));
end ActionController;

architecture Behavioral of ActionController is
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        oSize  <= "0001";
        oPWM_Action <= "00";
      else
        if(iDataReady = '1') then
          if(unsigned(iCode) >= 0 and unsigned(iCode) <= 9) then
            --Set correct amount of LEDs alight
            --An integer in [0, 9]
            oSize <= iCode(3 downto 0);
          end if;
          case iCode is
            --Output the action to take
            --00: On/Off
            --01: Increment
            --10: Decrement
            --11: Do nothing, IDLE
            when x"12" =>
              oPWM_Action <= "00";
            when x"18" =>
              oPWM_Action <= "01";
            when x"14" =>
              oPWM_Action <= "10";
            when others =>
              oPWM_Action <= "11";
          end case;
        else
          oPWM_Action <= "11";
        end if;
      end if;
    end if;
  end process;
end Behavioral;