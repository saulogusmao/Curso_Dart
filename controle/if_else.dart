import 'dart:math';

main() {
  var nota = Random().nextInt(11); // gerando um numero aleatorio de 0 a 10
  print("Nota selecionada foi $nota."); // o '$' atribui o valor

  if (nota >= 9) {
    // estruturas de controle nao terminam com ';' (exceção 'do/while')
    print('Quadro de Honra!');
  } else if (nota >= 7) {
    // 'else if' são condições intermediarias
    print('aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + trabalho!');
  } else {
    print('reprovado!');
  }
}
