// operadores de atribuição (binario/infix)
main() {
  double a = 2; // fazendo operacoes num unico operador
  a = a + 3;
  a += 3; //soma 3
  a -= 3; // subtrai 3 de a
  a *= 3; //multiplica
  a /= 3; // divide
  a %= 2; // modular, mostrando o resto da divisao

  print(a);

  // operadores relacionais (binario/infix) -> o resultado eh sempre booleano (true or false)

  print(3 > 2); //maior
  print(3 >= 2); //maior ou igual
  print(3 != 3); //diferente, imprime false aqui
  print(3 == 3); // igual
}
