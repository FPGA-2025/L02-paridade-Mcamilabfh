module verifica_paridade_t2 (
  input a, b, c, d, e, f, g, h, p,
  output erro
);

  wire paridade_calc;

  assign paridade_calc = a ^ b ^ c ^ d ^ e ^ f ^ g ^ h;
  assign erro = paridade_calc ^ p;

endmodule
