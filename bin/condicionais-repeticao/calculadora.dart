import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Bem vindo à Calculadora!");

  print("Digite o primeiro numero:");
  var line = stdin.readLineSync(encoding: utf8);
  double n1 = double.parse(line ?? "0");

  print("Digite o segundo numero:");
  line = stdin.readLineSync(encoding: utf8);
  double n2 = double.parse(line ?? "0");

  print("Digite a operação(+, -, *, /):");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? 0;

  double resultado = 0;
  if (operacao == "+") {
    resultado = n1 + n2;
  } else if (operacao == "-") {
    resultado = n1 - n2;
  } else if (operacao == "*") {
    resultado = n1 * n2;
  } else if (operacao == "/") {
    resultado = n1 / n2;
  } else {
    print("Operação inválida!");
    exit(0); //aplicação finalizada sem erros
  }

  print("Operação solicitada: $operacao");
  print("O resultado da operação é: $resultado");
}