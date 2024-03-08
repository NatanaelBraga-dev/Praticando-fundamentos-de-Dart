/**
 * crie uma class chamada invoice que possa ser utilizada por uma loja de suprimentos de informática para representar uma
 * fatura de um item vendido na loja, que deve conter as seguintes informações:
 * 
 * numero do item, descrição do item, quantidade comprada e o preço unitário do item
 * 
 * forneça um método chamado getInvoiceAmount que calcula o valor da fatura (multiplica a quantidade do produto pelo preço)
 * e depois retorne o valor como um double 
 */

void main() {
  Invoice produto1 = Invoice(1, "mouse da razer", 2, 100.00);
  produto1.getInvoiceAmount();
}

class Invoice {
  int? numeroDoItem;
  String? descricaoDoItem;
  int quantidadeComprada = 0;
  double precoUnitario = 0.0;

  Invoice(this.numeroDoItem, this.descricaoDoItem, this.quantidadeComprada,
      this.precoUnitario) {
    this.numeroDoItem = numeroDoItem;
    this.descricaoDoItem = descricaoDoItem;
    this.quantidadeComprada = quantidadeComprada;
    this.precoUnitario = precoUnitario;
  }

  void getInvoiceAmount() {
    if (this.quantidadeComprada > 0 && this.precoUnitario > 0) {
      print("O valor da fatura é: ${this.quantidadeComprada * this.precoUnitario} reais");
    } else {
      print("valores inválidos");
    }
  }
}
