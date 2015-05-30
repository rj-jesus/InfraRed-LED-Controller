-------------------------------------------------------------------------------
--	Filename		: LCD.vhd
--	Description	: Wrapes the LCD driver project example
--  Author			: mbc - 2015
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity LCD is

	port (initPulse : in std_logic;                      --KEY3 - Pulse request for LCD Init
        pulse     : in std_logic;                      --KEY0 - Pulse request for writing LCD
        CLOCK_50	: in std_logic;							-- Original 50MHz FPGA clock
        LCD_DATA	: inout std_logic_vector(7 downto 0);	-- LCD data bus signals
        LCD_RW		: out std_logic;						-- LCD Read/Write signal
        LCD_RS		: out std_logic;						-- LCD Mode signal (0 > command, 1 > char)
        LCD_EN		: out std_logic;						-- LCD Enable signal
        LCD_ON		: out std_logic);						-- LCD Power On signal		
end LCD;

architecture RTL of LCD is
	type MyState is (ST00, ST01, ST02, ST03, ST04, ST05);
	signal cst, nst  		: MyState;							-- State Machine signals

----------------------------------Keys and cock related signals
	signal clk				: std_logic;						-- Internal clock -> 1MHz
	signal clkd				: std_logic;						-- Internal clock -> 10KHz (for deboucers)

----------------------------------Keys and cock related signals
	signal wordCount    	: natural := 0;						-- Current char sequence counter
	signal wordval	    	: std_logic_vector(8 downto 0);		-- Current char value to be writen
	signal writeReady		: std_logic := '0';					-- Indicates next char can be writen

----------------------------------LCD interface related signals
	signal LcdData			: std_logic_vector(7 downto 0);		-- Byte data to be writen to LCD
	signal LcdMode			: std_logic;						-- Mode (command/data) signal for LCD
	signal LcdWrite			: std_logic;						-- LCD Write request
	signal LcdInit			: std_logic := '0';					-- LCD Init request signal
	signal LcdDone			: std_logic;						-- LCD return signal when operation done

----------------------------------ROM interface related signals
	signal address			: std_logic_vector(4 downto 0);		-- ROM address
	signal char				: std_logic_vector(7 downto 0); 	-- Readen char value from ROM

----------------------------------Constant definitons
	constant CLS			: std_logic_vector(8 downto 0) := "000000001";  -- Clear Screen
	constant CMD			: std_logic := '0'; 							-- Command mode
	constant CHR			: std_logic := '1'; 							-- Data mode

begin

----------------------------------BLOCK INSTANTIATION

	clk1: entity work.FreqDividerN(Behavioral)				-- Generates a 1MHz clock
		generic map(50)
		port map(CLOCK_50, clk); 

	lcd2: entity work.LCD_INTERFACE(hibrid)		-- Instanciates the LCD interface module
		port map(clk => clk,
				 INIT => LcdInit,
				 DATA => LcdData, 
				 CMD_DATA => LcdMode, 
				 WRITE_D => LcdWrite, 
				 DONE => LcdDone,
				 GLCD_DATA => LCD_DATA,
				 GLCD_RW => LCD_RW,
				 GLCD_RS => LCD_RS,
				 GLCD_EN => LCD_EN,
				 GLCD_ON => LCD_ON);
				 		 
	rom1: entity work.MYROM(behav)						-- Instanciates my ROM module
		port map(address, char);
		
----------------------------------NEXT STATE PROCESS	
		
	FSM:	process (cst, pulse, initPulse, writeReady, wordval, LcdDone, wordCount )
	begin
		LcdData <= x"00";						-- Default values for combinatorial signals
		LcdMode <= '0';
		LcdWrite <= '0';
		LcdInit <= '0';
		
		case cst is
			when ST00 =>						-- This is the startup state
				nst <= ST00;				
				if (pulse = '1') then			-- if (KEY(0) has been pressed) then
					nst <= ST01;				-- 		start write process to LCD
				elsif (initPulse = '1') then	-- elsif (initPulse ) then
					nst <= ST04;				--		request a LCD init
				end if;							-- end if

			when ST01 =>						-- Verify if internal ready signal is ON
				if (writeReady = '1') then
					nst <= ST02;
				else
					nst <= ST00;				
				end if;

			when ST02 =>						-- Activates write request
				LcdData <= wordval(7 downto 0);
				LcdMode <= wordval(8);
				LcdWrite <= '1';
				nst <= ST03;

			when ST03 =>
				LcdData <= wordval(7 downto 0);
				LcdMode <= wordval(8);
				LcdWrite <= '0';				-- Removes write request and wait 
				if (LcdDone = '1') then			--        for operation to finish
					nst <= ST01;
				else	
					nst <= ST03;
				end if;				
				
----------------------------------Init Request Sequence	

			when ST04 =>
				LcdInit <= '1';					-- Activates LCD init signal
				nst <= ST05;

			when ST05 =>
				nst <= ST05;
				if (LcdDone = '1') then 		-- wait for operation to conclude
					nst <= ST00;
				end if;			
			
			when others =>
				nst <= ST00;
				
		end case;

	end process;

----------------------------------FSM CONTROL PROCESS				
	main:	process (clk, pulse)	
	begin
		if (rising_edge(clk)) then
			cst <= nst;
			if (nst = ST01) then
				writeReady <= '1';
				if (wordCount = 0) then					-- if wordCount is zero Clear Screen
					wordval <= CLS;
					wordCount <= 1;
				elsif (wordCount = 1) then				-- else if wordCount is one define start address to write 
					wordval <= CMD & '1' & "0000000";
					address <= "00000";
					wordCount <= 2;						-- increment wordCount
				elsif (wordCount < 18) then --18
					wordval <= CHR & char;				-- else write next character
					address <= address + 1;
					wordCount <= wordCount + 1;			-- increment wordCount
				elsif (wordCount = 18) then
					wordval <= CMD & '1' & "1000000";	-- select line 1
					wordCount <= wordCount + 1;			-- increment wordCount
				elsif (wordCount < 35) then
					wordval <= CHR & char;				-- else write next character
					address <= address + 1;
					wordCount <= wordCount + 1;			-- increment wordCount
				else
					writeReady <= '0';					-- stop machine
					wordCount <= 0;
				end if;
			else	
				writeReady <= '0';	
			end if;
		
		end if;

	end process;
end RTL;