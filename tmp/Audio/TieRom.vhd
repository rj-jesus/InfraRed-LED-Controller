library IEEE;
use IEEE.STD_LOGIC_1164.all;
--use IEEE.NUMERIC_STD.all;

entity TieRom is
  port(iClk   : in std_logic;
       iRst   : in std_logic;
       iEn    : in std_logic;
       oDataL : out std_logic_vector(15 downto 0);
       oDataR : out std_logic_vector(15 downto 0));
end TieRom;

architecture RTL of TieRom is
  constant ArraySize : natural := 169;
  type TROM is array(0 to ArraySize-1) of std_logic_vector(15 downto 0);
  constant TieL : TROM := (x"0000", x"04C5", x"0988", x"0E48", x"1303", x"17B7", x"1C63", x"2105", x"259B", x"2A23", x"2E9D", x"3306", x"375D", x"3BA0", x"3FCE", x"43E5", x"47E4", x"4BCA", x"4F94", x"5342", x"56D3", x"5A45", x"5D97", x"60C7", x"63D5", x"66BF", x"6985", x"6C26", x"6EA0", x"70F2", x"731C", x"751E", x"76F6", x"78A3", x"7A26", x"7B7D", x"7CA8", x"7DA7", x"7E79", x"7F1E", x"7F96", x"7FE1", x"7FFE", x"7FEE", x"7FB0", x"7F44", x"7EAC", x"7DE6", x"7CF4", x"7BD5", x"7A8A", x"7914", x"7772", x"75A6", x"73B0", x"7191", x"6F4A", x"6CDB", x"6A45", x"6789", x"64A9", x"61A5", x"5E7E", x"5B35", x"57CD", x"5444", x"509E", x"4CDB", x"48FD", x"4505", x"40F5", x"3CCD", x"388F", x"343E", x"2FDA", x"2B65", x"26E0", x"224E", x"1DAF", x"1906", x"1454", x"0F9B", x"0ADC", x"061A", x"0155", x"FC90", x"F7CC", x"F30B", x"EE4F", x"E998", x"E4EA", x"E045", x"DBAC", x"D71F", x"D2A2", x"CE34", x"C9D8", x"C58F", x"C15B", x"BD3D", x"B937", x"B54A", x"B178", x"ADC2", x"AA29", x"A6AE", x"A353", x"A01A", x"9D02", x"9A0E", x"973D", x"9492", x"920E", x"8FB0", x"8D7A", x"8B6D", x"898A", x"87D0", x"8642", x"84DF", x"83A7", x"829C", x"81BD", x"810B", x"8087", x"802F", x"8005", x"8009", x"803A", x"8099", x"8125", x"81DE", x"82C4", x"83D7", x"8515", x"8680", x"8815", x"89D5", x"8BC0", x"8DD3", x"900F", x"9273", x"94FE", x"97B0", x"9A86", x"9D80", x"A09D", x"A3DC", x"A73C", x"AABC", x"AE5A", x"B215", x"B5EB", x"B9DC", x"BDE6", x"C208", x"C63F", x"CA8B", x"CEEA", x"D35B", x"D7DB", x"DC6A", x"E105", x"E5AC", x"EA5B", x"EF13", x"F3D0", x"F892", x"FD56");
  constant TieR : TROM := (x"0000", x"04C5", x"0988", x"0E48", x"1303", x"17B7", x"1C63", x"2105", x"259B", x"2A23", x"2E9D", x"3306", x"375D", x"3BA0", x"3FCE", x"43E5", x"47E4", x"4BCA", x"4F94", x"5342", x"56D3", x"5A45", x"5D97", x"60C7", x"63D5", x"66BF", x"6985", x"6C26", x"6EA0", x"70F2", x"731C", x"751E", x"76F6", x"78A3", x"7A26", x"7B7D", x"7CA8", x"7DA7", x"7E79", x"7F1E", x"7F96", x"7FE1", x"7FFE", x"7FEE", x"7FB0", x"7F44", x"7EAC", x"7DE6", x"7CF4", x"7BD5", x"7A8A", x"7914", x"7772", x"75A6", x"73B0", x"7191", x"6F4A", x"6CDB", x"6A45", x"6789", x"64A9", x"61A5", x"5E7E", x"5B35", x"57CD", x"5444", x"509E", x"4CDB", x"48FD", x"4505", x"40F5", x"3CCD", x"388F", x"343E", x"2FDA", x"2B65", x"26E0", x"224E", x"1DAF", x"1906", x"1454", x"0F9B", x"0ADC", x"061A", x"0155", x"FC90", x"F7CC", x"F30B", x"EE4F", x"E998", x"E4EA", x"E045", x"DBAC", x"D71F", x"D2A2", x"CE34", x"C9D8", x"C58F", x"C15B", x"BD3D", x"B937", x"B54A", x"B178", x"ADC2", x"AA29", x"A6AE", x"A353", x"A01A", x"9D02", x"9A0E", x"973D", x"9492", x"920E", x"8FB0", x"8D7A", x"8B6D", x"898A", x"87D0", x"8642", x"84DF", x"83A7", x"829C", x"81BD", x"810B", x"8087", x"802F", x"8005", x"8009", x"803A", x"8099", x"8125", x"81DE", x"82C4", x"83D7", x"8515", x"8680", x"8815", x"89D5", x"8BC0", x"8DD3", x"900F", x"9273", x"94FE", x"97B0", x"9A86", x"9D80", x"A09D", x"A3DC", x"A73C", x"AABC", x"AE5A", x"B215", x"B5EB", x"B9DC", x"BDE6", x"C208", x"C63F", x"CA8B", x"CEEA", x"D35B", x"D7DB", x"DC6A", x"E105", x"E5AC", x"EA5B", x"EF13", x"F3D0", x"F892", x"FD56");
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
  oDataL <= TieL(Counter);
  oDataR <= TieR(Counter);
end RTL;