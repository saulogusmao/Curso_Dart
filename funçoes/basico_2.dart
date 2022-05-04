import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');

  print(somaQualquer()); //imprime o resultado da função sem passar parametro
  print('O resultado é ${somaQualquer()}'); //usando interpolaçao
}

int somar(int a, int b) {
  //lembrar que ao criar funcao do tipo 'int', deve-se retornar um int tb; sempre combinar .
  //parametros da primeira funçao chamada no bloco acima
  return a +
      b; //ao contrario do 'print', o valor de 'return' pode ser utilizado
}

int somaQualquer() {
  // funcao sem parametro, mas pode haver dezenas de parametros
  int a = Random().nextInt(11); //sorteando numero de 0 a 10
  int b = Random().nextInt(11);
  return a + b;
}
