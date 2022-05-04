import 'dart:math';

// A expressao associada ao 'switch' nao é um  true/false, mas o valor recebido é utilizado como seleçao multipla
main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
      print('Quadro de honra!'); //caso a nota sorteada for a do valor case,
      break;
    default:
      print('Nota invalida'); //se nao, volta do valor em default
  }
  print('fim');
}
