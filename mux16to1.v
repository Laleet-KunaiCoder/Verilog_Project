module mux16to1 (
    in,select,out
);
    input [15:0]in;
    input [3:0] select;
    output out;
    assign out=in[select];
    
endmodule