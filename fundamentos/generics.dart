main() {
  // var lista = ['banana', true, 4.56,etc -> esse tipo de lista é ruim por conter valores diferentes/heterogeneos
  // List<String> frutas = ['banana', 'maça', etc]  -> com a especificação 'string', nao eh possivel add uma lista dentro da outra, nem conter outros valores como "true" ou num;
  // frutas.add(123); -> sendo string, sem aspas vai gerar um erro ao tentar adicionar numeros

  // utilizando generics

  Map<String, double> salarios = {
    //especificando a lista para string e double (forma generica)
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiario': 600.00,
  };
  print(salarios);
}
