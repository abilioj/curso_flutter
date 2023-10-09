# resumao-da-linguagem-dar

- variaveis

```dart
int a = 3;
double b = 3.3;
bool estachuvendo = true;
bool estaFRIO = false;
var c = 'vc é legal';
```

- list 
```dart
  var nomes = ["abilio", "ana", "amanda", "zelucas"];
  nomes.add("guilherma");
```

- conjunto de numeros
```dart
  Set<int> consunto = {0, 1, 2, 3, 4, 5};
  print(consunto.length);
  print(consunto is Set);
```

- listas com Map
```dart
// lista de notas
  Map<String, double> notasDasLinguagemProAJ = {
    'java': 6.5,
    'php': 9.0,
    'dart': 0.5,
    "javaScripit": 9.0
  };

//   for (var key in notasDasLinguagemProAJ.keys) {
//     print("chave = " + key);
//   }
//   for (var valor in notasDasLinguagemProAJ.values) {
//     print("valor = $valor");
//   }
  for (var registro in notasDasLinguagemProAJ.entries) {
    print("${registro.key} = ${registro.value}");
  }
```

- funçoes
```dart
void soma(int a, int b) {
  print(a + b);
}

imprimirPrpduto(int x, {String? nome, double? preco}) {
  for (var i = 0; i < x; i++) {
    print("o produto ${nome} tem preço R\$${preco}!!");
  }
}

  var p = Produto("lapis", 1.50);
  print("o produto ${p.nome} tem preço R\$${p.preco}");

  imprimirPrpduto(1, preco: p.preco, nome: p.nome);
```

- class
```dart
class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}
```