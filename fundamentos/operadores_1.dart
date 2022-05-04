// Aritmeticos (operadores binarios/infix )
main() {
  int a = 7;
  int b = 3;
  int resultado = a + b; //pode ser variavel

  print(resultado);
  print(a - b); //shift+alt+down  duplica a linha
  print(a / b);
  print(a * b);
  print(a % b); // o modulo aqui imprime o resto da divisao
  print(a + (b * a) - (b / a)); // pode ser uma expressao

// Operadores logicos (booleano):

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // && = e
  print(ehFragil || ehCaro); // ||=ou
  print(!ehFragil);
  print(!!ehFragil);
}
