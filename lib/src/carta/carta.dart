import 'package:flutter/material.dart';
import 'package:proyecto_yu_gi_oh/src/carta/widgets/widgets_import.dart';

class Carta extends StatelessWidget {
  const Carta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.black,
              Colors.white38,
              Colors.black,
            ],
          ),
        ),
        child: Container(
          width: size.width * 0.7,
          height: size.height * 0.6,
          decoration: _boxDecoration(),
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
      ),
    );
  }

  BoxDecoration _boxDecoration() {
    return const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFF311900),
              Color(0xFFFFC107),
              Color(0xFF311900),
              Color(0xFFFFC107),
              Color(0xFF311900),
            ]));
  }
}
