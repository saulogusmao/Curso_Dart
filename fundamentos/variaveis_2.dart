main() {
  var n1 = 2; //o var é útil para fazer inferencias de int, string, etc.
  var n2 = 4.56;
  var texto = "o valor da soma é: ";

  print(texto +
      (n1 + n2)
          .toString()); //codigo para converter o resultado numerico em texto

  print(n1.runtimeType);
  print(texto
      .runtimeType); //código para dizer qual o tipo do var, se int, string, etc.
}
