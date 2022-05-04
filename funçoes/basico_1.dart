// sempre deve haver um bloco de codigos associado à uma função
//uma segunda funcao criada pode ser chamada no primeiro bloco de codigo
import 'dart:math';

void main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somarRandom(); // chamando funçao criada no ultimo bloco
}

void somaComPrint(int a, int b) {
  //essa nao foi utilizada, mas indica que pode ser usado variavel como parametros, nesse caso o int
  print(a + b);
}

void somarRandom() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('os valores sorteados foram: $n1 e $n2.');
}
