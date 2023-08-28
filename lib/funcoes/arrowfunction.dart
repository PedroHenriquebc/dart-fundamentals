// ARROW FUNCTIONS SÂO FUNÇÔES QUE SÂO EXECUTADAS EM APENAS UMA LINHA
void main(List<String> args) {
  printTexto("Olá Dart");
  print(sum(10, 22));
}

//No Dart não precisamos definir o tipo de retorno
//     printTexto(String texto) => print(texto);
//     sum(int num1, int num2) => num1 + num2;
//Ele é inteligente o suficiente para detectar
//Porém é adequado destacar o tipo para ficar claro visualmente
void printTexto(String texto) => print(texto);
int sum(int num1, int num2) => num1 + num2;