void main(List<String> args) {
  Map<String, dynamic> map = Map<String, dynamic>();
  var map1 = {'zero': 0, 'one': 1, 'two': 2};

  //obtem valor pela chave
  print(map1["one"]);

  //adicionar varios itens chave/valor
  map1.addAll({'ten': 10, 'eleven': 11});

  //verifica se esta vazio ou nao
  print(map.isEmpty);
  print(map1.isNotEmpty);

  //verifica o tamanho
  print(map.length);
  print(map1.length);

  //verifica se contem uma chave ou valor
  print(map1.containsKey("eleven"));
  print(map.containsValue(1));

  map.addAll({"Nome": "Lian"});
  map.addAll({"Idade": 27});
  map.addAll({"Casado": false});
  map.addAll({"Nascimento": DateTime(1992, 9, 15)});
}