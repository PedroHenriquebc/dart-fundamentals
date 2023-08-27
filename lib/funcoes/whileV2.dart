import 'package:dartcoursedio/funcoes/utils.dart';

void main(List<String> args) {
  var line = lerConsole("digite um numero ou S para sair");
  List<double> numeros = [];
  while (line != "S") {
    numeros.add(double.parse(line));
    line = lerConsole("digite um numero ou S para sair");
  }
  print(somaLista(numeros));
}