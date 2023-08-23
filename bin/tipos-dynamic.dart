void main(List<String> args) {
  dynamic variavel = "ABC";

  print(variavel);
  variavel = 10;
  print(variavel);
  variavel = true;
  print(variavel);
  variavel = 144.25;
  print(variavel);
  variavel = [2, "bola", 55.2];
  print(variavel);

  //o tipo dynamic nao possui auto complete das funcoes de cada tipo primitivo porem
  //eles podem ser chamados manualmente e serao validados em tempo de execução.
}