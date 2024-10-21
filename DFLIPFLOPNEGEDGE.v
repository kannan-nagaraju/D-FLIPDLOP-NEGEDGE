module DFLIPFLOPNEGEDGE(D,Clock,Q,Qbar);
input D,Clock;
output reg Q,Qbar;
always @ (negedge Clock)
  if(!reset)
  Q <= 0;
  else
  Q <= D;
endmodule
