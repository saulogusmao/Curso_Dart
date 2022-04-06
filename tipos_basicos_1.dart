/*
- Numeros (int e double)
- String
- Booleano (bool)
- dynamic
*/
main() {
  int n1 = 3;
  double n2 = -5.67.abs();
  double n3 = double.parse("12.740"); //converter string para valor numerico
  print(n1 + n2 + n3);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio); // ou=|| e=&&

  dynamic x = "um texto bem legal"; // no dinamic, o x pode ser mais de um tipo.
  print(x);
  x = 123;
  print(x);
}
