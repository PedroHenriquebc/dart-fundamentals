import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Digite um texto:");
  var line = stdin.readLineSync(encoding: utf8);
  String texto = line ?? "texto vazio!";

  for (var i = 0; i < texto.length; i++) {
    print(texto[i]);
  }

}