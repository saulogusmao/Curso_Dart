//funções como parametro + tipo; outra forma

void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  //ira imprimir 'teste e repetir 'legal' por 10x
  print('teste');
  executarPor(10, print, 'legal'); //pode ser usado uma funcao que ja existe
}
