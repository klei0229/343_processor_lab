----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:57:22 05/08/2018 
-- Design Name: 
-- Module Name:    RAM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use STD.textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAM is
    Port ( I_RAM_EN : in  STD_LOGIC;
           I_RAM_RE : in  STD_LOGIC;
           I_RAM_WE : in  STD_LOGIC;
           I_RAM_ADDR : in  STD_LOGIC_VECTOR (31 downto 0);
           I_RAM_DATA : in  STD_LOGIC_VECTOR (31 downto 0);
           O_RAM_DATA : out  STD_LOGIC_VECTOR (31 downto 0));
end RAM;

architecture Behavioral of RAM is

type ram_type is array (0 to 255) of STD_LOGIC_VECTOR(7 downto 0);

impure function init_buf(FileName : in string) return ram_type is
	constant LINE_NUM : integer := 32;
	file fp: text;
	variable temp_mem : ram_type := (others => x"00");
	variable line_cache : line;
	variable word_cache : bit_vector (31 downto 0) := x"00000000";

begin 
	file_open(fp, FileName, read_mode);
	for i in 0 to LINE_NUM loop
		if endfile(fp) then
			exit;
		else
			readline(fp, line_cache);
			read(line_cache, word_cache);
			temp_mem(i*4)  := to_stdlogicvector(word_cache(31 downto 24));
			temp_mem((i*4)+1) := to_stdlogicvector(word_cache(23 downto 16));
			temp_mem((i*4)+2) := to_stdlogicvector(word_cache(15 downto 8));
			temp_mem((i*4)+3):= to_stdlogicvector(word_cache(7 downto 0));
		end if;
	end loop;
	file_close(fp);
	return temp_mem;
end function;

signal ram: ram_type := init_buf("RAM_init.txt");
begin
	process(I_RAM_EN,I_RAM_RE,I_RAM_WE,I_RAM_ADDR,I_RAM_DATA,ram)
	variable i : integer;
	begin
		if I_RAM_EN = '1' then
			i := to_integer(unsigned(I_RAM_ADDR));
			i := i - 8192;
			if I_RAM_WE = '1' then
				ram(i+3) <= I_RAM_DATA(7 downto 0);
				ram(i+2) <= I_RAM_DATA(15 downto 8);
				ram(i+1) <= I_RAM_DATA(23 downto 16);
				ram(i) <= I_RAM_DATA(31 downto 24);
			end if;
			if I_RAM_RE = '1' then
				O_RAM_DATA <= ram(i) & ram(i+1) & ram(i+2) & ram(i+3);
			end if;
		end if;
	end process;
end Behavioral;