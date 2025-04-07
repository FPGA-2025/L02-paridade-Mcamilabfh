module verifica_paridade (
  input [8:0] dado, // a paridade é o bit mais significativo (dado[8])
  output erro
);

// Aqui você pode instanciar o módulo paridade corretamente:

  wire paridade_calc;

calcula_paridade p1 (
  .dado(dado[7:0]),
  .paridade(paridade_calc)
);


  assign erro = paridade_calc ^ dado[8];

endmodule
