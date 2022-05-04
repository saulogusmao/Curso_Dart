//ARMAZENAR FUNCAO EM UMA VARIAVEL
//formato:
// tipo nome = valor; 'int Function(int, int)' sera o tipo, depois vem o 'nome da var' = 'valor'

main() {
  int Function(int, int) soma1 = somaFn;
  print(soma1(4, 3));
  //funcao anonima:
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(10, 2));
}

int somaFn(int a, int b) {
  return a + b;
}
