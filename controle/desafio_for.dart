// Usar o laço FOR, sem poder usar valor numerico para imprimir as certilhas da maneira abaixo:
//#
//##
//###
//####
//#####
//######

main() {
  var cerquilhas = ['#', '##', '###', '####', '#####', '######'];
  for (var cerquilha in cerquilhas) {
    print('$cerquilha');
  }
  // forma que o professor fez:

  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
