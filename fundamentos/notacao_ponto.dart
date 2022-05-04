// aqui eh explorado a importancia da notação 'ponto' + um codigo caracteristico
main() {
  double nota = 6.99.roundToDouble(); //nota arredondada
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "saulo gusmao";
  String s2 = s1.substring(0, 5); //escolher ate qual parte da string vai chamar
  String s3 = s2.toUpperCase(); // deixar em caixa alta
  String s4 = s3.padRight(6,
      '!'); // dessa forma sera chamado "SAULO!" .o codigo e parenteses apos o ponto define as caracteristicas principais

  var s5 = "saulo gusmao".substring(0, 8).toUpperCase().padRight(6,
      '!'); //eh possivel usar varias notaçoes ponto na mesma linha de codigo, desde que seja string (nesse caso)
  print(s4);
}
