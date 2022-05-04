import 'dart:io';

main() {
  final lista = ['Ana', 'Gui', 'Lia']; // 'final' faz da lista como constante
  //final lista = const ['Ana', 'Gui', 'Lia']; // com 'const' o valor nao sera alterado
  lista.add(
      'Rebeca'); //esse codigo atribui o valor na lista, mesmo sendo 'final'
  print(lista);
}
