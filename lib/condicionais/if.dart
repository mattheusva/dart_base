void main() {
  var prova1 = 7;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("O aluno foi aprovado nota: $media");
  } else if (media >= 5) {
    print("O aluno está de recuperação com a nota: $media");
  } else {
    print("O aluno foi reprovado com nota: $media");
  }
}
