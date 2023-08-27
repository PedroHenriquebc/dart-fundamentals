import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Digite o valor da nota 1:");
  var line = stdin.readLineSync(encoding: utf8);
  //var prova1 = double.parse(line == null ? "0" : line); - forma correta
  //forma correta simplificada para comparar se um valor pode ser nulo:
  //se estiver nulo, recebe "0", senao, recebe line.
  var nota1 = double.parse(line ?? "0");

  print("Digite o valor da nota 2:");
  line = stdin.readLineSync(encoding: utf8);  
  var nota2 = double.parse(line ?? "0");
  
  var media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print("O aluno foi aprovado com média $media");
  } else if ((media < 7) && (media >= 5)) {
    print("O aluno está em recuperação com média $media");
  } else {
    print("O aluno está reprovado com média $media");
  }
}