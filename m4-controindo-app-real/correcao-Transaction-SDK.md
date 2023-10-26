Correção Transaction e SDK
Fala galera!

Na próxima aula o professor vai criar a classe modelo Transaction, porém algumas mudanças são necessárias por conta do Flutter 2. Em resumo, não será mais necessário fazer o import do 'foundation' nem utilizar o @ no required.

O código ficará assim:

```dart
class Transaction {
  final String id;
  final String title;
  final double value;
  final DateTime date;
 
  Transaction({
    required this.id,
    required this.title,
    required this.value,
    required this.date,
  });
}
```
A mudança na versão do SDK para poder aceitar o operador spread também não é mais necessária, o operador irá funcionar normalmente desde que seu projeto tenha sido criado com as versões atualizadas do Dart e Flutter.

Como padrão o sdk estará com os seguintes números lá no arquivo pubspec:

sdk: ">=2.12.0 <3.0.0"