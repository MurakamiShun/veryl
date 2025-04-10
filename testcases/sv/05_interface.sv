// interface declaration
interface veryl_testcase_Interface05 #(
    // interface parameter
    parameter  int unsigned a   = 1,
    parameter  int unsigned aa  = 1,
    localparam int unsigned aaa = 1
);
    // localparam declaration
    localparam int unsigned     b  = 1;
    localparam longint unsigned bb = 1;

    // variable declaration
    logic                      c  ;
    logic     [10-1:0]         cc ;
    tri logic [10-1:0][10-1:0] ccc;

    // modport declaration
    modport d (
        input  c  ,
        output cc ,
        inout  ccc
    );
endinterface
//# sourceMappingURL=../map/05_interface.sv.map
