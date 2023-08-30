void main() {
  printHelloWorld();
  printName("Matheus");
  print(sum(48, 52));
}

void printHelloWorld() {
  print("Hello World!");
}

// função com parâmetro
void printName(String name) {
  print("My name is $name");
}

// função com retorno
int sum(int n1, int n2) {
  return n1 + n2;
}
