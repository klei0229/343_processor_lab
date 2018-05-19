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
	
impure function init_buf(rom_file_string : in string) return rom_type is
		file fp : text;
		variable rom_input_line : line;
		variable rom_bitvector : bit_vector(31 downto 0);
		variable rom_mem : rom_type;
		variable i : integer := 0;
	begin
		rom_mem := (others => x"00");
		file_open(fp, rom_file_string, read_mode);
		while not endfile(fp) loop
			-- this reads a single line from rom file place the value into line type var called rom_input_line
			readline(fp, rom_input_line);
			--from the line, retrieve the string 
			read(rom_input_line, rom_bitvector);
			rom_mem(i)		:= to_stdlogicvector(rom_bitvector(7 downto 0));
			rom_mem(i+1)	:= to_stdlogicvector(rom_bitvector(15 downto 8));
			rom_mem(i+2)	:= to_stdlogicvector(rom_bitvector(23 downto 16));
			rom_mem(i+3)	:= to_stdlogicvector(rom_bitvector(31 downto 24));
			i := i + 4;
			if i >= 256 then
				exit;
			end if;
		end loop;
		file_close(fp);
		return rom_mem;
	end function;

signal rom: rom_type := init_buf("Fibonacci.bin");
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