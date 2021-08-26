import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // context contiene toda la información del árbol de widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Text('hola mundo'),
      ),
    );
  }
}
