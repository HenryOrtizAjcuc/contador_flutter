import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 30.0);  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Cantidad de clics!',
              style: estiloTexto,
            ),
            Text(
              '0',
              style: estiloTexto,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('click me');
          }),
    );
  }
}
