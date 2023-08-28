import 'package:dartcoursedio/funcoes/utils.dart';

void main(List<String> args) {
  print("Bem vindo à Calculadora!");

  double n1 = lerConsoleDouble("Digite o primeiro numero:");

  double n2 = lerConsoleDouble("Digite o segundo numero:");

  var operacao = lerConsole("Digite a operação(+, -, *, /):");

  calcular(n1, n2, operacao);
}