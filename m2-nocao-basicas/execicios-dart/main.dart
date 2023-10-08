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
}
