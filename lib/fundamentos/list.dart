void main(List<String> args) {
  List<String> lstString = [];
  var lstInt = [1, 50, 30];
  List lstDynamic = [];

  //tamanho da lista
  print(lstString.length);

  //adicionar item
  lstString.add("banana");
  lstString.add("maçã");
  lstString.add("uva");
  lstDynamic.add(5);
  lstDynamic.add("bola");
  lstDynamic.add(true);

  //remover item
  lstString.remove("uva");

  //verifica se a lista está vazia ou não
  print(lstString.isEmpty);
  print(lstDynamic.isNotEmpty);

  //verifica se o valor contem na lista
  print(lstString.contains("banana"));
  print(lstDynamic.contains(false));

  //retorna a lista nas condições escolhidas
  print(lstInt.where((x) => x > 1 && x < 99));

  //retorna a lista com os valores de tras pra frente
  print(lstInt.reversed);
}