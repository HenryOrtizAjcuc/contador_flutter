import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ContadorPageState();
  }
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = TextStyle(fontSize: 30.0);
  int _contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador'),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Cantidad de clics!',
              style: _estiloTexto,
            ),
            Text(
              '$_contador',
              style: _estiloTexto,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      floatingActionButton: _crearBotones(),
    );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: _resetear),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: _sustraer),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.add), onPressed: _agregar),
        Expanded(child: SizedBox())
      ],
    );
  }

  void _agregar() {
    setState(() {
      _contador++;
    });
  }

  void _sustraer() {
    setState(() {
      _contador--;
    });
  }

  void _resetear() {
    setState(() {
      _contador = 0;
    });
  }
}
