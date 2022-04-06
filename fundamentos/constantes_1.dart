import 'dart:io';

main() {
  //area da circunferencia = pi * raio * raio , o pi é uma constante e o raio pode nao ser.
// aqui sera usado bibliotecas do dart pq nem tudo esta padronizado no dart, foi usada a import dart:io
  // stdin.readLineSync() serve para ler uma linha que o usuario digitou
  // no terminal, foi criado o dart constantes_1.dart após inserir a string abaixo:

  // String texto = stdin.readLineSync()!;

  //print("o valor digitado é: " + texto);

  //após isso, ao digitar teste no terminal foi lido: "o valor digitado é: teste"
//agora aplicando o valor do raio em vez do "texto":

  var entradaDoUsuario = stdin
      .readLineSync()!; //fazendo em 2 partes, transformando um string  em double
  var raio = double.parse(
      entradaDoUsuario); //a constante poderia ser "final double raio" em vez de var raio

  final PI = 3.1415;
  var area = PI * raio * raio;

  print("o valor do raio é: " + area.toString());
}
