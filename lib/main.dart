import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateless'),
        ),
        body: Center(
          child: Text(
            'Buku yang dibaca : 1',
            style: TextStyle( fontSize: 40 ),
            textAlign: TextAlign.center,
          ),
        )
      )
    );
  }
}