main() {
  saudarPessoa("Joao", 33);
  saudarPessoa("Maria",
      47); //sem ser nomeado, a ordem dos parametros devem ser de acordo com o tipo da funçao, nesse caso, uma String e depois uma Int.
  imprimirData();
  imprimirData(
      ano:
          2020); //sendo nomeado, nao precisa obedecer a ordem dia/mes/ano; vai imprimir 1/1/2020
}

saudarPessoa(String nome, int idade) {
  print('Ola $nome nem parece que vc tem $idade anos');
}

//utilizando parametros nomeados; entre chaves
imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  //sem chaves, os parametros posicionais devem ser informados ao chamar a funcao
  print('$dia/$mes/$ano');
}
