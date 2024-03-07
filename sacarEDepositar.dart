/**
 * simulação de um saque e um depósito bancario utilizando classes 
 */

class contaBancaria {
  String nome = "indefinido";
  var numeroDaConta;
  var nomeDoTitular;
  double saldoDaConta = 0;

  void sacar(valorSaque) {
    double valorRestante = saldoDaConta - valorSaque;
    print(
        "seu valor de saque foi $valorSaque e seu saldo atual é de $valorRestante");
    this.saldoDaConta = valorRestante;
  }

  void depositar(valorDepositado) {
    double valorFinal = saldoDaConta + valorDepositado;
    print(
        "o valor depositado foi $valorDepositado o saldo final da sua conta é de: $valorFinal");
    this.saldoDaConta = valorFinal;
  }
}

void main() {
  contaBancaria conta1 = contaBancaria();
  conta1.nome = "felipe";
  conta1.saldoDaConta = 1200;
  conta1.nomeDoTitular = "Felipe dos Santos";
  conta1.numeroDaConta = 1;

  conta1.depositar(1000);
  conta1.sacar(1000);
}
