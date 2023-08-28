import 'dart:io';
import 'dart:convert';

/* 
Criando uma calculadora que realiza as operações
de: (+, -, *, /) e exibe o resultado no console.
*/

void main(List<String> arguments) {
  print("Insira o primeiro número:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("Insira o segundo número:");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  print('informe a operação matemática (+, -, *, /)');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  double resultado = 0;
  if (operacao == "+") {
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if (operacao == "/") {
    resultado = numero1 / numero2;
  } else {
    print("Operação inválida.");
    exit(0);
  }
  print("$numero1 $operacao $numero2 = $resultado");
}
