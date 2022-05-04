// Utilizando ARROW, uma forma de reduzir o codigo
// com arroyw , que é '=>' o 'return' fica implicito.

main() {
//sem Arrow:
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));
  //com arrow:
  var subtracao = (int a, int b) =>
      a - b; //o simbolo '=>' substitui o "return" e nao abre chave
  print(subtracao(9, 13));
}
