import 'package:flutter/material.dart';
import 'package:contador/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  // context contiene toda la información del árbol de widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage(),
      ),
    );
  }
}
