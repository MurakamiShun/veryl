module veryl_testcase_Module67 (
    input  var logic i_clk,
    input  var logic i_d  ,
    output var logic o_d  
);

    always_ff @ (posedge i_clk) begin
        o_d <= i_d;
    end
endmodule

`ifdef __veryl_test_veryl_testcase_test67A__
    `ifdef __veryl_wavedump_veryl_testcase_test67A__
        module __veryl_wavedump;
            initial begin
                $dumpfile("test67A.vcd");
                $dumpvars();
            end
        endmodule
    `endif

`endif

`ifdef __veryl_test_veryl_testcase_test67B__
    `ifdef __veryl_wavedump_veryl_testcase_test67B__
        module __veryl_wavedump;
            initial begin
                $dumpfile("test67B.vcd");
                $dumpvars();
            end
        endmodule
    `endif

`endif
//# sourceMappingURL=../map/67_cocotb.sv.map
