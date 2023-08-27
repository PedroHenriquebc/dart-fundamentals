void main(List<String> args) {
  printHelloWorld();
  printName("Pedro");
  print(numero(200));
  print(sum(200, 350));
}

void printHelloWorld() {
  print("Hello World!");
}

void printName(String name) {
  print("My name is $name");
}

int numero(int numero){
  return numero;
}

int sum(int num1, int num2) {
  return num1 + num2;
}