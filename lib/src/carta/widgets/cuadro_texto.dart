import 'package:flutter/material.dart';

class CuadroTexto extends StatelessWidget {
  const CuadroTexto({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.25) * 0.6,
      width: double.infinity,
      color: Colors.black,
      child: const Center(
        child: Text('Cuadro de Texto'),
      ),
    );
  }
}
