void main(List<String> args) {
  List<String> letras = ["A", "B", "C", "D", "E"];

  for (var letra in letras) {
    print(letra);
  }

  letras.forEach((letra) {
    print(letra); 
  });
}