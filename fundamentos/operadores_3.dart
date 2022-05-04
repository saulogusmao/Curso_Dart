// operadores unarios
main() {
  int a = 3;
  int b = 4;
//incrementando 1 na variavel a:

  a = a + 1;
  a += 1; //somando 1 tb
  a++; //Postfix , somando 1
  --a; //prefix -> prefix tem prioridade no calculo

  //fugir de codigos complexos do tipo: "print(a++ == --b);" por ser necessario raciocinar pra entender quando for ler o code.

  print(a);

  // operador logico unario (not)

  print(!true); // lembrar que o '!' eh 'nao'
  print(!false);

  bool x = false;
  print(!x); // nesse caso imprime true
}
