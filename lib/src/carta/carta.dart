import 'package:flutter/material.dart';
import 'package:proyecto_yu_gi_oh/src/carta/widgets/widgets_import.dart';

class Carta extends StatelessWidget {
  const Carta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        width: size.width * 0.7,
        height: size.height * 0.6,
        color: Colors.indigo,
        child: Column(
          children: const [
            NameYAtributo(),
            Nivel(),
            ImagenCarta(),
            CuadroTexto(),
            IdCarta(),
          ],
        ),
      ),
    );
  }
}
