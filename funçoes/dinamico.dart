// ao criar uma funçao deve-se informar o tipo, senão será considerado o tipo padrão 'dinamico'
// o Dart é uma linguagem de tipo forte, sendo necessario na maioria das vezes fazer tipagem
main() {
  juntar(1, 9);
  juntar('Bom',
      'dia!'); //sem a tipagem, imprime tanto string quanto os inteiros '1, 9'
  var resultado =
      juntar('o valor de PI é ', 3.1415); //concatenou string com double
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  //por padrão, o 'b' tb é 'dynamic
  print(a.toString() + b.toString()); //definindo os parametros como string
  return a.toString() + b.toString(); // vai retornar 19 em vez de 1+9
}
