import 'package:flutter/material.dart';
import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  // context contiene toda la información del árbol de widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}
