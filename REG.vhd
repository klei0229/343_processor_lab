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

signal reg_array : reg_type := (others => (others => '0'));
								
begin

O_REG_DATA_A <= reg_array(to_integer(unsigned(I_REG_SEL_RS)));
O_REG_DATA_B <= reg_array(to_integer(unsigned(I_REG_SEL_RT)));
		
process(I_REG_EN,I_REG_WE)
	begin

	
	if(I_REG_EN = '1') then
		
		if( I_REG_WE = '1') then
			reg_array(to_integer(unsigned(I_REG_SEL_RD))) <= I_REG_DATA_RD;
		end if;
	end if;

end process;

end Behavioral;