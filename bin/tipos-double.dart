void main(List<String> args) {
  double n1 = 10.9;
  double n2 = 11.1;

  print("Remove a casa decimal:");
  print(n1.truncate());
  print(n2.truncate());

  print("Converte para inteiro:");
  print(n1.toInt());
  print(n2.toInt());

  print("Arredonda para cima:");
  print(n1.ceil());
  print(n2.ceil());

  print("Arredonda para baixo");
  print(n1.floor());
  print(n2.floor());
}