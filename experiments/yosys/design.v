// module Operator(z, b, a);
//     output [31:0] z;
//     input [31:0] a, b;
// 
//     wire [23:0] ma = {1'b1, a[22:0]};
//     wire [23:0] mb = {1'b1, b[22:0]};
//     wire [47:0] p = ma * mb;
//     wire [23:0] mz; 
//     assign mz = p[45:23];
//     assign z = {1'b0, 8'h80, mz};
// endmodule

// module Operator2(x, z, c, b, a);
//     output [31:0] x, z;
//     input [31:0] a, b, c;
//     assign z = a ^ b ^ c;
//     assign x = (a & b) | (c & b) | (a & c);
// endmodule

module Operator(s, b, a);
    input [31:0] a, b;
    output [63:0] s;
    assign s = a * b;
endmodule
