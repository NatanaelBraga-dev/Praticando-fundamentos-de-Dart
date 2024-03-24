/**
 * O conceito de encapsulamento tem como base fortalecer a segurança dos dados do usuário tornando eles privados para acesso
 * sendo possivel acessa-los somente através de funções que retornam ou setão o valor
 */

void main() {
  var usuario1 = Usuario();

  usuario1._nome = "Natanael";
  usuario1._email = "Natan123@gmail.com";
  usuario1._senha = 123456;
  print(usuario1.getNome);
  print(usuario1.getEmail);
  print(usuario1.getSenha);
}

class Usuario {
  String? _nome;
  String? _email;
  int? _senha;

  set setNome(String? nome) {
    _nome = nome;
  }

  String? get getNome {
    return _nome;
  }

  set setEmail(String? email) {
    _email = email;
  }

  String? get getEmail {
    return _email;
  }

  set setSenha(int? senha) {
    _senha = senha;
  }

  int? get getSenha {
    return _senha;
  }
}
