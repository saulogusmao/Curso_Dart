main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var total = notas.reduce(somar); //reduce transforma uma lista em qlqr tipo
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Saulo', 'Daniel', 'Maria'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => $elemento');
  return '$acumulador, $elemento';
}
