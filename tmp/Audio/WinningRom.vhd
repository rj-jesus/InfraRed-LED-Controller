library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity WinningRom is
  port(iClk   : in std_logic;
       iRst   : in std_logic;
       iEn    : in std_logic;
       oDataL : out std_logic_vector(15 downto 0);
       oDataR : out std_logic_vector(15 downto 0));
end WinningRom;

architecture RTL of WinningRom is
  constant ArraySize : natural := 84;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant WinningL : TROM := (x"0000", x"0988", x"1303", x"1C63", x"259B", x"2E9D", x"375C", x"3FCD", x"47E4", x"4F94", x"56D3", x"5D96", x"63D5", x"6985", x"6E9F", x"731C", x"76F5", x"7A26", x"7CA8", x"7E79", x"7F96", x"7FFE", x"7FB0", x"7EAC", x"7CF4", x"7A8A", x"7772", x"73B1", x"6F4A", x"6A46", x"64AA", x"5E7F", x"57CE", x"509F", x"48FF", x"40F6", x"3891", x"2FDC", x"26E2", x"1DB1", x"1456", x"0ADE", x"0157", x"F7CE", x"EE51", x"E4EC", x"DBAE", x"D2A4", x"C9DA", x"C15D", x"B939", x"B17A", x"AA2B", x"A355", x"9D04", x"973F", x"920F", x"8D7B", x"898B", x"8643", x"83A8", x"81BE", x"8087", x"8006", x"803A", x"8125", x"82C3", x"8514", x"8814", x"8BBE", x"900E", x"94FD", x"9A84", x"A09B", x"A73A", x"AE57", x"B5E9", x"BDE3", x"C63C", x"CEE7", x"D7D8", x"E102", x"EA57", x"F3CC");
  constant WinningR : TROM := (x"0000", x"0988", x"1303", x"1C63", x"259B", x"2E9D", x"375C", x"3FCD", x"47E4", x"4F94", x"56D3", x"5D96", x"63D5", x"6985", x"6E9F", x"731C", x"76F5", x"7A26", x"7CA8", x"7E79", x"7F96", x"7FFE", x"7FB0", x"7EAC", x"7CF4", x"7A8A", x"7772", x"73B1", x"6F4A", x"6A46", x"64AA", x"5E7F", x"57CE", x"509F", x"48FF", x"40F6", x"3891", x"2FDC", x"26E2", x"1DB1", x"1456", x"0ADE", x"0157", x"F7CE", x"EE51", x"E4EC", x"DBAE", x"D2A4", x"C9DA", x"C15D", x"B939", x"B17A", x"AA2B", x"A355", x"9D04", x"973F", x"920F", x"8D7B", x"898B", x"8643", x"83A8", x"81BE", x"8087", x"8006", x"803A", x"8125", x"82C3", x"8514", x"8814", x"8BBE", x"900E", x"94FD", x"9A84", x"A09B", x"A73A", x"AE57", x"B5E9", x"BDE3", x"C63C", x"CEE7", x"D7D8", x"E102", x"EA57", x"F3CC");
  signal Counter : natural := 0;
begin
  process(iClk)
  begin
    if(rising_edge(iClk)) then
      if(iRst = '1') then
        Counter <= 0;
      elsif(iEn = '1') then
        if(Counter < ArraySize) then
          Counter <= Counter + 1;
        else
          Counter <= 0;
        end if;
      end if;
    end if;
  end process;
  oDataL <= WinningL(Counter);
  oDataR <= WinningR(Counter);
end RTL;