import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("digite um numero ou S para sair");
  var line = stdin.readLineSync(encoding: utf8);
  double acumulador = 0;
  while (line != "S") {
    var numero = double.parse(line ?? "0");
    acumulador = acumulador + numero;
    print("digite um numero ou S para sair");
    line = stdin.readLineSync(encoding: utf8);
  }
  print(acumulador);
}