import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Titulo'),
      centerTitle: true,
      elevation: 20.0,          
      ),
      body: Center(
        child: Text('Hola mundo'),
      ),
      );
  }
}