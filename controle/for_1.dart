// o tipo 'for' faz uma 'repetição' determinada/com final
// é composto por uma variavel, expressão true/false e como a var vai evoluir com o tempo.
main() {
  for (int a = 1; a <= 10; a++) {
    //a++ é o mesmo que a = a + 1
    //'for'  composto por 3 expressoes que se repetira até 'a' ser = '10'
    print('a = $a');
  }
// laço 'for' sendo decrescente, subtraindo de 4 em 4
  for (int a = 100; a >= 0; a -= 4) {
    print("a = $a");
  }
  print('Fim!');
}
