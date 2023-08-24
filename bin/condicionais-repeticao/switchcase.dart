import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Digite o dia da semana(1-7):");
  var line = stdin.readLineSync(encoding: utf8);
  String dia = line ?? "1";

  switch (dia) {
    case "1":
      print("Domingo");
      break;
    case "2":
      print("Segunda-Feira");
      break;
    case "3":
      print("Terça-Feira");
      break;
    case "4":
      print("Quarta-Feira");
      break;
    case "5":
      print("Quinta-Feira");
      break;
    case "6":
      print("Sexta-Feira");
      break;
    case "7":
      print("Sábado");
      break;
    default:
      print("Dia da semana inválido!");
  }

}