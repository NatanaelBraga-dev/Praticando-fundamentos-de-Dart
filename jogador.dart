/**
 * Aqui vou praticar meus conhecimentos de class, metodos e atributos criando uma class que representa um jogador de futebol
 */

class jogador_de_futebol {
  final String clube;
  final int numero;
  final int idade;
  final String nacionalidade;

  jogador_de_futebol(this.clube, this.numero, this.idade, this.nacionalidade);

  String infoNatan() {
    return 'clube do Natan: $clube / Nacionalidade do Natan: $nacionalidade';
  }

  String infoKaio() {
    return 'clube do kaio: $clube /  Nacionalidade do Kaio: $nacionalidade';
  }
}

void main() {
  jogador_de_futebol jogador_natanael =
      jogador_de_futebol('Barcelona', 11, 20, 'Brasil');

  print('clube do Natan:' + jogador_natanael.clube);

  jogador_de_futebol jogador_kaio =
      jogador_de_futebol('Inter de Milao', 9, 19, 'Brasil');

  print('clube do Kaio:' + jogador_kaio.clube);

  print(jogador_kaio.infoKaio());
  print(jogador_natanael.infoNatan());
}
