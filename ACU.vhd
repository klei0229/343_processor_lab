----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:18:38 04/13/2018 
-- Design Name: 
-- Module Name:    ACU - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ACU is
    Port ( I_ACU_ALUOp : in  STD_LOGIC_VECTOR (1 downto 0);
           I_ACU_Funct : in  STD_LOGIC_VECTOR (5 downto 0);
           O_ACU_CTL : out  STD_LOGIC_VECTOR (3 downto 0));
end ACU;

architecture Behavioral of ACU is

begin
	process(I_ACU_ALUOp,I_ACU_Funct)
	begin
	
		-- ALUOp = 00
		if I_ACU_ALUOp = "00" then 
		O_ACU_CTL <= "0010";
		
		elsif I_ACU_ALUOp = "01" then 
		O_ACU_CTL <= "0110";
		
		elsif I_ACU_ALUOp= "10" then 
		
			--if r-type and add
			if I_ACU_Funct = "100000" then 
				O_ACU_CTL <= "0010";
				
			-- if r-type and subtract
			elsif I_ACU_Funct = "100010" then
				O_ACU_CTL <= "0110";
				
			-- if r-type and AND	
			elsif I_ACU_Funct = "100100" then
				O_ACU_CTL <= "0000";
				
			-- if r-type and OR	
			elsif I_ACU_Funct = "100101" then
				O_ACU_CTL <= "0001";
		
			-- if r-type and set on less than 
			elsif I_ACU_Funct = "101010" then
				O_ACU_CTL <= "0111";
				
			--r-type addu function code 10001 ctl should be 0110	
			elsif I_ACU_Funct = "100001" then
				O_ACU_CTL <= "0010";
				
				
			end if;
		end if;
	
	end process;
	

end Behavioral;

