import 'dart:io';

main() {
  // var digitado = '';
  //int a = 0;
  //while (a < 10) {
  //----OBS: se há uma qtd determinada, usa-se for, se indeterminada, usar While.-------
  // é o mesmo que: for(int a = 0;a <10; a++)

  var digitado = '';
  while (digitado != 'sair') {
    // não irá parar enquanto o usuario escrever algo 'diferente(!=)' de 'sair'
    stdout
        .write('Digite algo ou sair: '); //entao é pedido condiçoes para digitar
    digitado = stdin
        .readLineSync()
        .toString(); //o valor digitado recebe o que o usuario escrever
  }
  print(
      'Fim!'); //como o usuario precisa digitar, é necessario ir no terminal -> cd controle -> dart while.dart
}
