//utilizando 'for in/it' no generic 'map' em 3 formas diferentes: apenas chaves, valor, ou ambos.
main() {
  Map<String, double> notas = {
    'Joao':
        9.1, //se deixar o valor da chave duplicada, o valor sera substituído
    'Paulo': 8.7,
    'Ana': 9.7,
  };
  for (String nome in notas.keys) {
    //aqui imprime só as chaves em ''.
    print("Nome do aluno é $nome");
  }
  // chamando só os valores das chaves:
  for (var nota in notas.values) {
    print("A nota é $nota");
  }
  // chamando os dois, respectivamente:
  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }
  // chamando os dois de outra forma:
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
