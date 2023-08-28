void main(List<String> args) {
  print(incrementar(10));
  print(decrementar(10));
  print(executar(10, incrementar));  // É necessário escrever  a função sem os parametros
  print(executar(10, decrementar));  // pois estamos fazendo uma referência à mesma, não invocando-a
}

int incrementar(int numero) => numero + 1;
int decrementar(int numero) => numero - 1;
int executar(int numero, Function func) => func(numero);