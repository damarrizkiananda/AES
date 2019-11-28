library verilog;
use verilog.vl_types.all;
entity AES_TOP is
    port(
        startin         : in     vl_logic_vector(127 downto 0);
        clk             : in     vl_logic;
        finalout        : out    vl_logic_vector(127 downto 0)
    );
end AES_TOP;
