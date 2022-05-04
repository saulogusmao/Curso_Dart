// operadores ternarios
import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String? resultado = estaChovendo || estaFrio
      ? "Ficar em casa"
      : "Sair!"; // condicional seguida das respostas, semelhante ao excel / eh ternario pq possue 3 partes
  print(
      resultado); // necessario responder s ou N pelo terminal para imprimir a resposta
}
