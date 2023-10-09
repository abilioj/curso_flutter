class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}

imprimirPrpduto(int x, {String? nome, double? preco}) {
  for (var i = 0; i < x; i++) {
    print("o produto ${nome} tem preço R\$${preco}!!");
  }
}

void main(List<String> args) {
  var p = Produto("lapis", 1.50);
  print("o produto ${p.nome} tem preço R\$${p.preco}");

  imprimirPrpduto(1, preco: p.preco, nome: p.nome);
}
