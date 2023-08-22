void main(List<String> arguments) {
  int n = 10;
  var n1 = 11;
  int n2;

  print("o numero ${n} e par? ${n.isEven}");
  print("o numero ${n1} e par? ${n1.isEven}");

  print("o numero ${n} e impar? ${n.isOdd}");
  print("o numero ${n1} e impar? ${n1.isOdd}"); 

  print("o numero ${n} e finito? ${n.isFinite}");
  print("o tipo double e infinito? ${double.infinity}");

  print("o numero ${n} e um numero valido? ${n.isNaN}");

  print("o numero ${n} é negativo? ${n.isNegative}");
  print("o numero ${n} é finito? ${(n - 11).isNegative}");

  print("Converte String para inteiro:");
  print(int.parse("10"));
  //print(int.parse("teste")); //irá retornar um erro
  print(int.tryParse("teste")); //tentará converter, caso não seja possível, retornará null

}