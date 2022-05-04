// filtrando com Generics (double como exemplo)

List<double> filtrar(List<double> lista, bool Function(double) fn) {
  //a funcao sera bool para poder filtrar
  List<double> listaFiltrada = [];

  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento); //só elemento verdadeiro vai constar na lista
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var somenteNotasBoas = filtrar(
      notas, boasNotasFn); //a logica de "filtrar" esta no primeiro bloco
  print(somenteNotasBoas);
}
