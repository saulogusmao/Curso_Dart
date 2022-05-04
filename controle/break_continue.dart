main() {
  for (int a = 0; a < 10; a++) {
    //contar de 0 a 9
    if (a == 6) {
      //quando chegar no 6, irá parar e pular para frase no final do script
      break; // interrompe a execucao do laço e vai pra proxima linha depois do laço
    }
    print(a);
  }
  print('Depois do laço for #01');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      //qd o numero for par
      continue; // interrompe a repetiçao especificada e vai para proxima repetiçao
    }
    print(a);
  }
  print('Depois do laço for #02');
}
