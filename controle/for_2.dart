// for in/it
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  //for(var i = 0; i < notas.length; i++){ -> uma alternativa mais limpa seria:
  for (var nota in notas) {
    //imprimindo as notas na sequencia
    print("o valor da nota é $nota.");
  }
}
