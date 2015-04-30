library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity IRDecoder is
  port(iClk   : in std_logic;
       iRst   : in std_logic;
       iData_Ready : in std_logic;
       iCode  : in std_logic_vector(7 downto 0);
       oPWM_S : out std_logic_vector(1 downto 0);
       oSize  : out std_logic_vector(3 downto 0));
end IRDecoder;

architecture Behavioral of IRDecoder is
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        oSize  <= "0001";
        oPWM_S <= "00";
      else
        if(iData_Ready = '1') then
          case iCode is
            when x"00" =>
              oSize <= "0000";
            when x"01" =>
              oSize <= "0001";
            when x"02" =>
              oSize <= "0010";
            when x"03" =>
              oSize <= "0011";
            when x"04" =>
              oSize <= "0100";
            when x"05" =>
              oSize <= "0101";
            when x"06" =>
              oSize <= "0110";
            when x"07" =>
              oSize <= "0111";
            when x"08" =>
              oSize <= "1000";
            when x"09" =>
              oSize <= "1001";
            when others =>
          end case;
          case iCode is
            when x"12" =>
              oPWM_S <= "00";
            when x"18" =>
              oPWM_S <= "01";
            when x"14" =>
              oPWM_S <= "10";
            when others =>
              oPWM_S <= "11";
          end case;
        else
          oPWM_S <= "11";
        end if;
      end if;
    end if;
  end process;
end Behavioral;