import 'package:flutter/material.dart';

class CuadroTexto extends StatelessWidget {
  const CuadroTexto({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.25) * 0.6,
      width: double.infinity,
      //color: Colors.black,
      child: const Center(child: _InfoCarta()),
    );
  }
}

class _InfoCarta extends StatelessWidget {
  const _InfoCarta({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10, left: 10, top: 5, bottom: 5),
      //color: Colors.amber,
      decoration: _boxDecoration(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const _Tipo(),
          const _Descripcion(),
          const Spacer(),
          Container(
            width: double.infinity,
            height: 2,
            color: Colors.black,
          ),
          const _AtakDef(),
        ],
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
          Colors.black,
          Colors.white38,
          Colors.black,
        ],
      ),
    );
  }
}

class _Tipo extends StatelessWidget {
  const _Tipo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      alignment: Alignment.topLeft,
      child: const Text(
        '[DRAGON/NORMAL]',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}

class _Descripcion extends StatelessWidget {
  const _Descripcion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      alignment: Alignment.topLeft,
      child: const Text(
        'Un Dragon ipermamadisimo que ya no sirve para ni vergas....',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}

class _AtakDef extends StatelessWidget {
  const _AtakDef({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      alignment: Alignment.bottomRight,
      child: const Text(
        'ATK/3000 DEF/2500',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}
