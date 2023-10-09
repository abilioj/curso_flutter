void main(List<String> args) {
  print('primeiro programa\n');

  int a = 3;
  double b = 3.3;
  bool estachuvendo = true;
  bool estaFRIO = false;
  var c = 'vc é legal';

  print(a + b);
  print(c is String);
  print(estaFRIO || estachuvendo);

  print('\n------------------------------------------------------');

//lista de string
  var nomes = ["abilio", "ana", "amanda", "zelucas"];
  nomes.add("guilherma");

  for (var v in nomes) {
    print(v);
  }

  print("\n" + nomes[2]);
  print('\n------------------------------------------------------');

// conjunto de numeros
  Set<int> consunto = {0, 1, 2, 3, 4, 5};
  print(consunto.length);
  print(consunto is Set);

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
}
