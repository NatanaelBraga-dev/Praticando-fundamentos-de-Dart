/**
 * crie uma class chamada funcionário que vai ter atributos: nome, salario e cargo
 * depois crie um metodo que calcula o salario liquido do funcionario, considerando beneficios e impostos.
 */

void main() {
  funcionario Silva = funcionario();
  Silva.nome = "Thiago Silva";
  Silva.salario = 3000.00;
  Silva.cargo = "Desenvolvedor front-end junior";

  Silva.salarioLiquido();
}

class funcionario {
  var nome;
  double salario = 0;
  var cargo;
  double valeTransporte = 100;
  var imposto;

  void salarioLiquido() {
    var salarioLiquido;
    if (salario < 2100) {
      salarioLiquido = salario - valeTransporte;
      print("seu salario liquido é de $salarioLiquido reais");
    }
    if (salario >= 2100 && salario < 3700) {
      imposto = (salario * 7.5) / 100;
      salarioLiquido = salario - imposto - valeTransporte;
      print("seu salario liquido é de $salarioLiquido reais");
    }
    if (salario >= 3700) {
      imposto = (salario * 15) / 100;
      salarioLiquido = salario - imposto - valeTransporte;
      print("seu salario liquido é de $salarioLiquido reais");
    }
  }
}
