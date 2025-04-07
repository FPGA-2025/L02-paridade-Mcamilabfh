module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output reg [8:0] saida
);

  always @(*) begin
    if (erro)
      saida = entrada ^ (1 << n); // injeta erro no bit n
    else
      saida = entrada; // sem erro
  end

endmodule
