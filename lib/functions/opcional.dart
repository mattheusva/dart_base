/* 
Criando uma função com parametros opcionais.
*/

void main() {
  printName("Matheus");
  printName("Matheus", sobrenome: "Vargas");
}

void printName(String nome, {String? sobrenome}) {
  print("My name is $nome");
  if (sobrenome != null) {
    print("My lastname is $sobrenome");
  }
}
