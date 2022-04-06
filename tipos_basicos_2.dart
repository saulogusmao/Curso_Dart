/*
- List
- Set
- Map
*/

main() {
// List usando inferencia var:

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(
      2)); // aqui é chamado o elemento 2 que é o daniel, pois na lista começa a contar do 0
  print(aprovados[2]); //outra forma de chamar o elemento
  print(aprovados.length); // aqui mostra o tamanho da lista de 0 em diante
}
