/**
 * treinando os conhecimentos de polimorfismo
 * 
 * Polimorfismo nada mais é do que criar uma classe abstrata e implementar seus métodos e atributos em outras classes.
 * no exemplo abaixo criamos a abstract class que tem o metodo que indetifica se a pessoa pode votar ou não.
 * Esse mesmo metodo é aplicado para as outras classes homem mulher, note que podemos dar um retorno diferente para cada class
 */

void main() {
  homem Levy = homem();
  Levy.nome = "Levy";
  Levy.podeVotar();

  homem Vinicius = homem();
  Vinicius.nome = "Vinicius";
  Vinicius.idade = 13;
  Vinicius.podeVotar();

  mulher Lara = mulher();
  Lara.nome = "Lara";
  Lara.idade = 18;
  Lara.podeVotar();
}

abstract class pessoa {
  var nome = "indefinido";
  var idade = 0;
  void podeVotar() {
    print("idade indefinida");
  }
}

class homem implements pessoa {
  var nome = "indefinido";
  var idade = 0;

  void podeVotar() {
    idade = this.idade;
    nome = this.nome;
    if (this.idade == 0) {
      print("sua idade não foi definida");
    } else {
      if (this.idade >= 18) {
        print("$nome pode votar pois tem $idade anos");
      } else {
        print("$nome não pode votar pois tem $idade anos");
      }
    }
  }
}

class mulher implements pessoa {
  var nome = "indefinido";
  var idade = 0;

  void podeVotar() {
    idade = this.idade;
    nome = this.nome;
    if (this.idade == 0) {
      print("sua idade não foi definida");
    } else {
      if (this.idade >= 18) {
        print("$nome pode votar pois tem $idade anos");
      } else {
        print("$nome não pode votar pois tem $idade anos");
      }
    }
  }
}
