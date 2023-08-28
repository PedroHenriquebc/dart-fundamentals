void main(List<String> args) {
  print(fatorial(4));
}

int fatorial(int numero) {
  return (numero == 1) ?  1 : numero * (fatorial(numero - 1));
  // if (numero == 1) {
  //   return 1;
  // } else {
  //   return numero * (fatorial(numero - 1));
  // }
}