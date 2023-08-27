import 'package:dartcoursedio/funcoes/utils.dart';

void main(List<String> args) {
  print("Bem vindo à Calculadora!");

  double n1 = lerConsoleDouble("Digite o primeiro numero:");

  double n2 = lerConsoleDouble("Digite o segundo numero:");

  var operacao = lerConsole("Digite a operação(+, -, *, /):");

  calcular(n1, n2, operacao);
}



void calcular(double n1, double n2, String operacao) {
  double resultado = 0;
  switch (operacao) {
    case "+":
      resultado = soma(n1, n2);
      break;
    case "-":
      resultado = subtracao(n1, n2);
      break;
    case "*":
      resultado = multiplicacao(n1, n2);
      break;
    case "/":
      resultado = divisao(n1, n2);
      break;
    default:
      print("Operação inválida!");
      exit(0);
  }
  
  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");
}