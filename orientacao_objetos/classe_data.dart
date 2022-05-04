//instancias é o que se cria a partir da Classe

class Data {
  //clase define um tipo personalisavel; tudo em dart eh uma classe: string, int, etc
  // a primeira letra da classe é maiuscula
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(); //invocando um construtor
  dataAniversario.dia =
      15; //a notacao ponto serve para acessar caracteristicas do objeto criado
  dataAniversario.mes = 06;
  dataAniversario.ano = 1989;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 10;
  dataCompra.ano = 2022;

  String d1 = dataAniversario.obterFormatada();

  print('a data do aniversario é: $d1');
  print("a data da compra é ${dataCompra.obterFormatada()}");
}
