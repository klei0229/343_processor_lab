--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:22:22 05/11/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/lab07/EXT_testbench.vhd
-- Project Name:  lab07
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: EXT
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY EXT_testbench IS
END EXT_testbench;
 
ARCHITECTURE behavior OF EXT_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT EXT
    PORT(
         I_EXT_16 : IN  std_logic_vector(15 downto 0);
         O_EXT_32 : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_EXT_16 : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal O_EXT_32 : std_logic_vector(31 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: EXT PORT MAP (
          I_EXT_16 => I_EXT_16,
          O_EXT_32 => O_EXT_32
        );

   -- Stimulus process
   stim_proc: process
   begin		
	
      -- insert stimulus here 
		I_EXT_16 <= X"FFFF";
		wait for 10 ns;
		
		I_EXT_16 <= X"0101";			
      wait for 10 ns;
		
		wait;
   end process;

END;
