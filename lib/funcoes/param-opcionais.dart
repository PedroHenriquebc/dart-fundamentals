void main(List<String> args) {
  printName("João");
  printName("João", lastname: "Costa");
}

// precisamos colocar "?" para indicar que o valor pode ser nulo
// ou setar um valor padrao -> {String lastname = ""}
void printName(String name, {String? lastname}) {
  print("My name is: $name");
  if (lastname != null) {
    print("My last name is: $lastname");
  }
}