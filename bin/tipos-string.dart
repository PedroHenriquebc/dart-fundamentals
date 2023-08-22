void main(List<String> args) {
  String texto1 = "ola mundo";
  var texto2 = "OLA DART";

  //imprime no console
  print(texto1);
  print(texto2);

  //verifica se a string é vazia ou não(retorna boleano)
  print(texto1.isEmpty);
  print(texto2.isNotEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //retorna o tamanho da string
  print(texto1.length);
  
  //maiusculo/minusculo
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  //se uma string esta contida em outra(case sensitive)
  print(texto1.contains("ola"));

  //obtem uma substring
  print(texto1.substring(1));
  print(texto2.substring(0,2));

  //obtem o indice de um texto em uma string 
  print(texto1.indexOf("mundo"));
  print(texto2.indexOf("D"));

  //substitui uma string em outra
  print(texto1.replaceAll("o", "0"));

  //quebra uma string por um caractere especifico
  print(texto1.split("o"));
  print("pessoa;endereço;cep".split(";"));

  //remove espaços
  print(" ola ".trim());
  print(" ola ".trimLeft());
  print(" ola ".trimRight());
}
