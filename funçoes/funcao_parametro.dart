import 'dart:math';
//sortear um numero; se for par vai executar a funcao par, se nao, vai executar a funcao impar

void executar(Function fnPar, Function fnImpar) {
  //funcoes como parametro
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
} //o '?' substitui if/else, executando 'fnPar' como true e caso nao, 0,0'fnimpar"

main() {
  var minhaFnPar = () => print('Eita! o valor é par!');
  var minhaFnImpar = () => print('Legal, é ímpar');

  executar(minhaFnPar, minhaFnImpar);
}
