module //a
 veryl_testcase_Module10 //a
 (

    input //a
     var logic //a
     i_clk // a
    ,
    input var logic i_rst_n,
    input var logic i_up   ,

    input  var logic         i_down ,
    output var logic [8-1:0] o_count
);

    logic //a
     [ // a
    8 //a
    -1:0] // a
     count //a
    ;
    logic [2-1:0] up_down;

    always_comb o_count = count;

    always_comb // a
     begin
        up_down = // a
         (i_up // a
         << //a
         1) // a
         | i_down;
    end

    always_ff // a
     @ (posedge i_clk // a
    , // a
     negedge i_rst_n // a
    ) // a
     begin
        if // a
         (!i_rst_n) begin
            count <= 0;
        end // a
         else //
         if // a
         (up_down // a
         == // a
         2'b10) begin
            count <= count // a
             + 1 //a
            ;
        end // a
         else // a
         if //a
         (up_down == 2'b01) begin
            count // a
             <= count - // a
             1;
        end
    end
endmodule
//# sourceMappingURL=../map/testcases/sv/10_various_line_comment.sv.map
