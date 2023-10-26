# aulaz

- estura basica
```dart
    return Scaffold(
        appBar: AppBar(
          title: Text("Despesas Pessoais"),
        ),
        body: Column(
          children: [
            Card(
              child: Text("Gráfico"),
            ),
            Card(
              child: Text("lista de transações"),
            )
          ],
        ));
```

-- orirtação dos elemento
mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.center,