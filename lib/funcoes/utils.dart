import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  if (numero == null) {
    print("Valor digitado inválido, alterando para zero...");
  }
  return numero ?? 0.0;
}

double somaLista(List<double> lista) {
  var acumulador = 0.0;
  for (var numero in lista) {
    acumulador = acumulador + numero;
  }
  return acumulador;
}

double soma(double n1, double n2) {
  return n1 + n2;
}

double subtracao(double n1, double n2) {
  return n1 - n2;
}

double multiplicacao(double n1, double n2) {
  return n1 * n2;
}

double divisao(double n1, double n2) {
  if (n2 == 0) {
    print("Não é possível dividir por zero");
    exit(0);
  } else {
    return n1 / n2;
  }
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