/*
- List : aceita repetições, conjunto de elementos a partir do 0
- Set : conjunta de elementos que nao aceita repetiçes, melhor homogeneo
- Map : na chave nao aceita repetiçoes, mas aceita no valor
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

//map  , nesse caso sera utilizado a inferencia var pra nao precisar usar string
  var telefones = {
    //o par de chaves serve para defininir um bloco de codigo e estrutura de um map
    'João':
        '+55 (11) 98765-4321', // em telefones eh melhor usar string, pois nao ha operações matematicas no telefone.
    'Maria': '+55 (21) 12345-7895',
    'Pedro': '+55 (54) 51235-7896',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values); //volta o nome em ''
  print(telefones.entries); //volta o nome e numero em ''
}
