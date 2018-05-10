----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:53:40 05/08/2018 
-- Design Name: 
-- Module Name:    ROM - Behavioral 
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

entity ROM is
    Port ( I_ROM_EN : in  STD_LOGIC;
           I_ROM_ADDR : in  STD_LOGIC_VECTOR (31 downto 0);
           O_ROM_DATA : out  STD_LOGIC_VECTOR (31 downto 0));
end ROM;

architecture Behavioral of ROM is
	type rom_type is array (0 to 255) of STD_LOGIC_VECTOR(7 downto 0);
	
impure function init_buf(FileName : in string) return rom_type is
	constant LINE_NUM : integer := 10;
	file fp: text;
	variable temp_mem : rom_type := (others => x"00");
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
			temp_mem((i*4)+3) := to_stdlogicvector(word_cache(31 downto 24));
			temp_mem((i*4)+2) := to_stdlogicvector(word_cache(23 downto 16));
			temp_mem((i*4)+1) := to_stdlogicvector(word_cache(15 downto 8));
			temp_mem(i*4) := to_stdlogicvector(word_cache(7 downto 0));
		end if;
	end loop;
	file_close(fp);
	return temp_mem;
end function;

signal rom: rom_type := init_buf("ROM_init.txt");
begin
	process(I_ROM_EN,I_ROM_ADDR,rom)
	variable i : integer;
	begin
		if I_ROM_EN = '1' then
			i := to_integer(unsigned(I_ROM_ADDR));
			O_ROM_DATA <= rom(i+3) & rom(i+2) & rom(i+1) & rom(i);
		end if;
	end process;
end Behavioral;