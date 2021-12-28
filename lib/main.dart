import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.orange,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Crypto App'),
              backgroundColor: Colors.orange,
            ),
            body: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                child: ListTile(
                  //leading: Icon(Icons.monetization_on),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=014')),
                  title: Text('Bitcoin'),
                  subtitle: Text('Preço'),
                ),
              ),
            )));
  }
}
