import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get listKey => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Buse liste'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.account_box),
              title: Text('Kisiler'),
            ),
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Harita'),
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Albüm'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Telefon'),
            ),
          ],
        ),
      ),
    );
  }
}
