main() {
  String nome = 'Joao';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase1);

  // o code de frase1 usando interpolaçao seria assim:

  String frase2 =
      "$nome está $status pq tirou nota $nota!"; //usando '$', o valor das variaveis eh interpretado.
  // se quiser ler '$nome' como dolar literal, adiciona '\$nome"
  print(frase2);
}
