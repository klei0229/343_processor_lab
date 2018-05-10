----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:54:29 05/08/2018 
-- Design Name: 
-- Module Name:    REG - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity REG is
    Port ( I_REG_EN : in  STD_LOGIC;
           I_REG_WE : in  STD_LOGIC;
           I_REG_SEL_RS : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_SEL_RT : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_SEL_RD : in  STD_LOGIC_VECTOR (4 downto 0);
           I_REG_DATA_RD : in  STD_LOGIC_VECTOR (31 downto 0);
           O_REG_DATA_A : out  STD_LOGIC_VECTOR (31 downto 0);
           O_REG_DATA_B : out  STD_LOGIC_VECTOR (31 downto 0)
			);
end REG;

architecture Behavioral of REG is
type reg_type is array (0 to 31) of STD_LOGIC_VECTOR(31 downto 0);

signal reg_array : reg_type:=(x"00000000", --$zero (0)
										x"00000000", --1
										x"02020202", --$v0 (2)
										x"00000000", -- 3 
										x"04040404", --$a0 (4)
										x"00000000", -- 5
										x"00000000", --6
										x"00000000", --7
										x"08080808", --$t0 (8)
										x"09090909", --$t1 (9)
										x"0A0A0A0A", --$t2 (10)
										x"0B0B0B0B", --$t3 (11)
										x"0C0C0C0C", --$t4(12)
										x"0D0D0D0D", --$t5 (13)
										x"0E0E0E0E", --$t6 (14)
										x"0F0F0F0F", --$t7 (15)
										x"10101010", --$s0 (16)
										x"11111111", --$s1 (17)
										x"12121212", --$s2 (18)
										x"13131313", --$s3 (19)
										x"14141414", --$s4 (20)
										x"15151515", --$s5 (21)
										x"16161616", --$s6 (22)
										x"17171717", --$s7 (23)
										x"18181818", --$t8 (24)
										x"19191919", --$t9 (25)
										others => x"00000000"
									);
								
begin
process(I_REG_EN,I_REG_WE)
begin

	if(I_REG_EN = '1') then
		O_REG_DATA_A <= reg_array(to_integer(unsigned(I_REG_SEL_RS)));
		O_REG_DATA_B <= reg_array(to_integer(unsigned(I_REG_SEL_RT)));
		
		if( I_REG_WE = '1') then
			reg_array(to_integer(unsigned(I_REG_SEL_RD))) <= I_REG_DATA_RD;
		end if;
	end if;

end process;

end Behavioral;