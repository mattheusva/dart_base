/*
Criando uma função recursiva que calcula o fatorial de um número.
*/

void main() {
  print(fatorial(10));
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  }
  return numero * fatorial(numero - 1);
}
