import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  //int n2 = numeroAleatorio(); -> gera erro de compilaçao por nao haver parametro
  //print(n2); -> entao pra definir como parametro opcional, deve inserir colchetes na funçao abaixo
  imprimirData(10, 12, 2020);
  imprimirData(10,
      12); //só com dia e mes, sera considerado o padrão pro ano que eh '1970'
  imprimirData(10); // será chamado o padrão de mês e ano
}

int numeroAleatorio([int maximo = 11]) {
  //inserido chaves e um padrão para deixar como parametro opcional
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
