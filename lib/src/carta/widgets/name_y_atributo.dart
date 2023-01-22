import 'package:flutter/material.dart';

class NameYAtributo extends StatelessWidget {
  const NameYAtributo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.15) * 0.6,
      width: double.infinity,
      //color: Colors.indigo,
      child: Container(
        margin: const EdgeInsets.all(15),
        padding: const EdgeInsets.all(3),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            _NombreCarta(),
            _AtributoCarta(),
          ],
        ),
      ),
    );
  }
}

class _NombreCarta extends StatelessWidget {
  const _NombreCarta({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        margin: const EdgeInsets.only(right: 3),
        child: const Text(
          'Dragon Blanco de Ojos Azules',
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class _AtributoCarta extends StatelessWidget {
  const _AtributoCarta({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/atributo/divine.png",
      fit: BoxFit.fitHeight,
    );
  }
}
