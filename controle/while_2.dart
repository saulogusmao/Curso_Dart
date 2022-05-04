import 'dart:io';

main() {
  //Usando 'do while',
  // com while o codigo pode ser executado 0 vezes, com 'do while', ao menos 1.
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  digitado = '';
  do {
    //usando 'do', a frase sera lida mesmo se o usuario digitar "sair", sem o 'do' vai direto para o fim
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair'); //unica estrutura de controle com ';'
  print('fim');
}
