
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity full_adder is
  port (
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    Cout : out STD_LOGIC;
    S0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S3 : out STD_LOGIC;
    Sub : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of full_adder : entity is "full_adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=full_adder,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of full_adder : entity is "full_adder.hwdef";
end full_adder;

architecture STRUCTURE of full_adder is
  component full_adder_full_adder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component full_adder_full_adder_0_0;
  component full_adder_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component full_adder_util_vector_logic_0_0;
  component full_adder_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component full_adder_util_vector_logic_0_1;
  component full_adder_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component full_adder_util_vector_logic_0_2;
  component full_adder_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component full_adder_util_vector_logic_2_0;
  component full_adder_full_adder_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component full_adder_full_adder_0_1;
  component full_adder_full_adder_0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component full_adder_full_adder_0_2;
  component full_adder_full_adder_0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Cin : in STD_LOGIC;
    S : out STD_LOGIC;
    Cout : out STD_LOGIC
  );
  end component full_adder_full_adder_0_3;
  signal A0_1 : STD_LOGIC;
  signal A1_1 : STD_LOGIC;
  signal A2_1 : STD_LOGIC;
  signal A3_1 : STD_LOGIC;
  signal B0_1 : STD_LOGIC;
  signal B1_1 : STD_LOGIC;
  signal B2_1 : STD_LOGIC;
  signal B3_1 : STD_LOGIC;
  signal Sub_1 : STD_LOGIC;
  signal full_adder_0_Cout : STD_LOGIC;
  signal full_adder_0_S : STD_LOGIC;
  signal full_adder_1_Cout : STD_LOGIC;
  signal full_adder_1_S : STD_LOGIC;
  signal full_adder_2_Cout : STD_LOGIC;
  signal full_adder_2_S : STD_LOGIC;
  signal full_adder_3_Cout : STD_LOGIC;
  signal full_adder_3_S : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  A0_1 <= A0;
  A1_1 <= A1;
  A2_1 <= A2;
  A3_1 <= A3;
  B0_1 <= B0;
  B1_1 <= B1;
  B2_1 <= B2;
  B3_1 <= B3;
  Cout <= full_adder_3_Cout;
  S0 <= full_adder_0_S;
  S1 <= full_adder_1_S;
  S2 <= full_adder_2_S;
  S3 <= full_adder_3_S;
  Sub_1 <= Sub;
full_adder_0: component full_adder_full_adder_0_0
     port map (
      A => A0_1,
      B => util_vector_logic_0_Res(0),
      Cin => Sub_1,
      Cout => full_adder_0_Cout,
      S => full_adder_0_S
    );
full_adder_1: component full_adder_full_adder_0_1
     port map (
      A => A1_1,
      B => util_vector_logic_1_Res(0),
      Cin => full_adder_0_Cout,
      Cout => full_adder_1_Cout,
      S => full_adder_1_S
    );
full_adder_2: component full_adder_full_adder_0_2
     port map (
      A => A2_1,
      B => util_vector_logic_2_Res(0),
      Cin => full_adder_1_Cout,
      Cout => full_adder_2_Cout,
      S => full_adder_2_S
    );
full_adder_3: component full_adder_full_adder_0_3
     port map (
      A => A3_1,
      B => util_vector_logic_3_Res(0),
      Cin => full_adder_2_Cout,
      Cout => full_adder_3_Cout,
      S => full_adder_3_S
    );
util_vector_logic_0: component full_adder_util_vector_logic_0_0
     port map (
      Op1(0) => B0_1,
      Op2(0) => Sub_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component full_adder_util_vector_logic_0_1
     port map (
      Op1(0) => B1_1,
      Op2(0) => Sub_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component full_adder_util_vector_logic_0_2
     port map (
      Op1(0) => B2_1,
      Op2(0) => Sub_1,
      Res(0) => util_vector_logic_2_Res(0)
    );
util_vector_logic_3: component full_adder_util_vector_logic_2_0
     port map (
      Op1(0) => B3_1,
      Op2(0) => Sub_1,
      Res(0) => util_vector_logic_3_Res(0)
    );
end STRUCTURE;
