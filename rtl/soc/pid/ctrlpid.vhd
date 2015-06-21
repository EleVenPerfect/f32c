--
-- Copyright (c) 2015 Davor Jadrijevic
-- All rights reserved.
--
-- LICENSE=BSD
--
LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use work.f32c_pack.all;

-- vhdl wrapper for verilog module rom_generic.v

entity ctrlpid is
  generic(
    --aw         : integer :=  1; -- address width (number of bits in PID address)
    ow         : integer := 12; -- width of output bits (precision + ow >= 9)
    ew         : integer := 24  -- number of error bits (ew < pw)
    --pw         : integer := 32; -- number of bits in pid calculation
    --cw         : integer :=  6  -- number of bits in pid coefficients
  );
  port
  (
    clk_pid    : in  std_logic;
    error      : in  std_logic_vector(31 downto 0);
    m_k_out    : out std_logic_vector(15 downto 0);
    reset      : in  std_logic;
    KP, KI, KD : in  std_logic_vector(7 downto 0)
  );
end ctrlpid;

architecture syn of ctrlpid is
  component ctrlpid_v
    generic (
      --aw         : integer :=  1; -- address width (number of bits in PID address)
      ow         : integer := 12; -- width of output bits (precision + ow >= 9)
      ew         : integer := 24  -- number of error bits (ew < pw)
      --pw         : integer := 32; -- number of bits in pid calculation
      --cw         : integer :=  6  -- number of bits in pid coefficients
    );
    port (
      clk_pid    : in  std_logic;
      error      : in  std_logic_vector(24-1 downto 0);
      a          : in  std_logic_vector(1-1 downto 0);
      m_k_out    : out std_logic_vector(12-1 downto 0);
      reset      : in  std_logic;
      KP, KI, KD : in  std_logic_vector(6-1 downto 0)
    );
  end component;

begin
  ctrlpid_inst: ctrlpid_v
  generic map(
    --aw => aw,
    ow => ow,
    ew => ew
    --pw => pw,
    --cw => cw
  )
  port map(
    clk_pid => clk_pid,
    error => error(24-1 downto 0),
    m_k_out => m_k_out(12-1 downto 0),
    reset => reset,
    a => (others => '0'),
    KP => KP(5 downto 0),
    KI => KI(5 downto 0),
    KD => KD(5 downto 0)
  );
  
  m_k_out(15 downto 12) <= (others => '0');

end syn;
