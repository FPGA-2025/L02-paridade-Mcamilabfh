module paridade_t1 (
  input a, b, c, d, e, f, g, h,
  output paridade
);

  assign paridade = a ^ b ^ c ^ d ^ e ^ f ^ g ^ h;

endmodule
