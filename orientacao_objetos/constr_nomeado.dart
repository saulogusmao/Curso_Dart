// criando objeto a partir de um construtor nomeado
//todo construtor começa com o nome da classe

class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 6, this.ano = 1989]);
  Data.com(
      {this.dia = 1, this.mes = 6, this.ano = 1989}); // "{" significa nomeado

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada(); //para remover "instace of data"
  }
}

main() {
  var dataAniversario = new Data(15, 06, 1989);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 11;
  dataCompra.mes = 10;
  dataCompra.ano = 2022;

  String d1 = dataAniversario.obterFormatada();

  print('a data do aniversario é: $d1');
  print("a data da compra é ${dataCompra.obterFormatada()}");
  print(new Data());
  print(Data(31));
  print(Data.com(ano: 2022));
}
