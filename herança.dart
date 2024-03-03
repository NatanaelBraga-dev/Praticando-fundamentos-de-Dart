/**
 * aqui vou praticar meus conceitos de herança 
 */

class pai {
  String olhos() {
    return "tem olhos castanhos";
  }
}

class filho extends pai {}

void main() {
  filho Filho = filho();
  print(Filho.olhos());
}

/**
 * no exemplo acima vemos que a classe filho herda as caracteristicas na classe pai 
 */