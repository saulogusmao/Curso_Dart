main() {
  var alunos = [
    {'nome': 'Saulo', 'nota': 9.9},
    {'nome': 'Pedro', 'nota': 4.5},
    {'nome': 'Joao', 'nota': 6.2},
    {'nome': 'Ana', 'nota': 5.5},
    {'nome': 'Maria', 'nota': 9.0},
    {'nome': 'Adelia', 'nota': 8.2},
  ];
  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome); //nao confundir este 'map' com Map
  print(nomes);
}
