/**
 * A fim de representar empregados em uma firma, crie uma classe chamada Empregado que inclui as três informações
 * a seguir como atributos:
 * -Primeiro nome, -Segundo nome, -Salario mensal
 * 
 * O salario mensal deve ser positivo. Crie duas instancias de classe e exiba o salario anual de cada instancia.
 * Então dê a cada empregado um aumento de 10% e exiba novamente o salario anual de cada empregado.
 */

void main() {
  Empregado funcionario1 = Empregado("David", "Lucas", 1000.00);
  funcionario1.salarioAnual();
  funcionario1.aumento();
  funcionario1.salarioAnual();

  Empregado funcionario2 = Empregado("Eduardo", "Levy", 2000.00);
  funcionario2.salarioAnual();
  funcionario2.aumento();
  funcionario2.salarioAnual();
}

class Empregado {
  String? primeiroNome;
  String? segundoNome;
  double salarioMensal = 0.0;

  Empregado(this.primeiroNome, this.segundoNome, this.salarioMensal) {
    this.primeiroNome = primeiroNome;
    this.segundoNome = segundoNome;
    this.salarioMensal = salarioMensal;
  }

  void salarioAnual() {
    if (salarioMensal > 0) {
      print(
          "O salario anual do $primeiroNome $segundoNome é: ${salarioMensal * 12}");
      print("---------------------------------------------------------------");
    }
  }

  void aumento() {
    double valorAumento = salarioMensal * 0.10;
    this.salarioMensal = salarioMensal + valorAumento;
    print("Seu novo salario mensal é de $salarioMensal");
    print("---------------------------------------------------------------");
  }
}
