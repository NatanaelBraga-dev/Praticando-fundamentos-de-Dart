/**
 * Implemente uma classe chamada “Aluno” que possua atributos para armazenar o nome, a
 *matrícula e as notas de um aluno. Adicione métodos para calcular a média das notas e verificar a
 *situação do aluno (aprovado ou reprovado).
 */

void main() {
  aluno David = aluno();
  David.nome = "David Lucas";
  David.matricula = 123456;
  David.nota1 = 10;
  David.nota2 = 5;
  David.nota3 = 6;
  David.situacao();
}

class aluno {
  String nome = "indefinido";
  var matricula;
  double nota1 = 0;
  double nota2 = 0;
  double nota3 = 0;

  void situacao() {
    nome = this.nome;
    nota1 = this.nota1;
    nota2 = this.nota2;
    nota3 = this.nota3;

    var media = (nota3 + nota2 + nota3) / 3;
    var mediaArredondada = media.toStringAsFixed(2);
    print("A média das notas do aluno $nome foi: $mediaArredondada");

    if (media >= 6) {
      print("situação final: Aprovado!");
    } else {
      print("situação final: Reprovado");
    }
  }
}
