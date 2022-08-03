import 'package:flutter/material.dart';
import 'row_screen.dart';

class MaterialEjercicio extends StatelessWidget {
  const MaterialEjercicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio Material'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            RowScreen(param: 'hola wilo1'),
            RowScreen(param: 'hola wilo2'),
            RowScreen(param: 'hola wilo3'),
          ],
        ),
      ),
    );
  }
}
