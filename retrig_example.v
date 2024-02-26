module retrigger(input a,clk,output c);

reg b;

always @(posedge clk)
begin
b<=a;
end

assign c=b;

endmodule