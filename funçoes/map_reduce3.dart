// Map e reduce: exercicio fazendo media de notas após filtrar

main() {
  var alunos = [
    {'nome': 'Saulo', 'nota': 9.9},
    {'nome': 'Pedro', 'nota': 4.5},
    {'nome': 'Joao', 'nota': 6.2},
    {'nome': 'Ana', 'nota': 5.5},
    {'nome': 'Maria', 'nota': 9.0},
    {'nome': 'Adelia', 'nota': 8.2},
  ];
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double) //conversão
      .where((nota) => nota >= 8.5); //filtro

  var total = notasFinais.reduce((t, a) => t + a); //soma das notas filtradas
  print('O valor da média é: ${total / notasFinais.length}'); //média aritmetica
}
