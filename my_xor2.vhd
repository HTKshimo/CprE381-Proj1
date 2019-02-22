library IEEE;
use IEEE.std_logic_1164.all;

entity my_xor2 is

  port(i_A          : in std_logic;
       i_B          : in std_logic;
       o_F          : out std_logic);

end my_xor2;

architecture dataflow of my_xor2 is
begin

  o_F <= i_A xor i_B;
  
end dataflow;