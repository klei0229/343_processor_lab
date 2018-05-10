--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:01:56 05/08/2018
-- Design Name:   
-- Module Name:   /home/student/Desktop/Task3_Lab6/RAM_Test.vhd
-- Project Name:  Task3_Lab6
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: RAM
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
USE ieee.numeric_std.ALL;
use ieee.std_logic_unsigned.all;

 
ENTITY RAM_Test IS
END RAM_Test;
 
ARCHITECTURE behavior OF RAM_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RAM
    PORT(
         I_RAM_EN : IN  std_logic;
         I_RAM_RE : IN  std_logic;
         I_RAM_WE : IN  std_logic;
         I_RAM_ADDR : IN  std_logic_vector(31 downto 0);
         I_RAM_DATA : IN  std_logic_vector(31 downto 0);
         O_RAM_DATA : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal I_RAM_EN : std_logic := '0';
   signal I_RAM_RE : std_logic := '0';
   signal I_RAM_WE : std_logic := '0';
   signal I_RAM_ADDR : std_logic_vector(31 downto 0) := (others => '0');
   signal I_RAM_DATA : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal O_RAM_DATA : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RAM PORT MAP (
          I_RAM_EN => I_RAM_EN,
          I_RAM_RE => I_RAM_RE,
          I_RAM_WE => I_RAM_WE,
          I_RAM_ADDR => I_RAM_ADDR,
          I_RAM_DATA => I_RAM_DATA,
          O_RAM_DATA => O_RAM_DATA
        );

   -- Clock process definitions
   --<clock>_process :process
   --begin
	--	<clock> <= '0';
	--	wait for <clock>_period/2;
	--	<clock> <= '1';
	--	wait for <clock>_period/2;
   --end process;
 

     -- Stimulus process
   stim_proc: process
   begin		
      
		--this should load the contents of RAM_Init into mem_init
		--testing needed
		--ram_init <= init_buf("RAM_init.txt");
		--wait for 20 ns;

		--enables the RAM module
		I_RAM_EN <= '1';
		
		--TEST READ=========================================================
		--after load, test if module works by reading several addresses
		I_RAM_ADDR <= X"00002000";
		I_RAM_RE <= '1';
		wait for 20 ns; --O_RAM_DATA should be first line in RAM_init.txt
		
		I_RAM_ADDR <= X"00002008";
		I_RAM_RE <= '1';
		wait for 20 ns; --O_RAM_DATA should be third line in RAM_init.txt

		I_RAM_ADDR <= X"0000200C";
		I_RAM_RE <= '1';
		wait for 20 ns; --O_RAM_DATA should be third line in RAM_init.txt

		I_RAM_ADDR <= X"000020FB";
		I_RAM_RE <= '1';
		wait for 20 ns; --O_RAM_DATA should be "0x00000000"
		
		
		--TEST WRITE=======================================================
		--this test changes the value at address 0x00002012 to 0x01010101
		I_RAM_RE <= '0';
		I_RAM_DATA <= X"01010101";
		I_RAM_ADDR <= X"00002008";
		I_RAM_WE <='1'; 
		wait for 20 ns; --after this, the write should have been successful, read address to confirm
		
		I_RAM_WE <='0';
		I_RAM_RE <='1'; --I_RAM_ADDR is still "0x00002012"
		wait for 20 ns; --O_RAM_DATA should be "0x01010101"

      wait;
   end process;

END;