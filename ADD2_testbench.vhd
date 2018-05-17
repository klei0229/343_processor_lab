--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:08:24 05/17/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/lab07/ADD2_testbench.vhd
-- Project Name:  lab07
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADD2
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
 
ENTITY ADD2_testbench IS
END ADD2_testbench;
 
ARCHITECTURE behavior OF ADD2_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ADD2
    PORT(
         I_ADD2_A : IN  std_logic_vector(31 downto 0);
         I_ADD2_B : IN  std_logic_vector(31 downto 0);
         O_ADD2_Out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_ADD2_A : std_logic_vector(31 downto 0) := (others => '0');
   signal I_ADD2_B : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_ADD2_Out : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ADD2 PORT MAP (
          I_ADD2_A => I_ADD2_A,
          I_ADD2_B => I_ADD2_B,
          O_ADD2_Out => O_ADD2_Out
        );


   -- Stimulus process
   stim_proc: process
   begin		
          -- insert stimulus here 
		I_ADD2_A <= X"00000000";
		I_ADD2_B <= X"00000001";
		wait for 10 ns;
		
		I_ADD2_A <= X"00000001";
		I_ADD2_B <= X"00000100";
		wait for 10 ns;

      wait;
   end process;

END;
