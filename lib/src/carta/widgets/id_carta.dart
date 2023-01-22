import 'package:flutter/material.dart';

class IdCarta extends StatelessWidget {
  const IdCarta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.bottomRight,
      padding: const EdgeInsets.only(right: 10, bottom: 5),
      height: (size.height * 0.05) * 0.6,
      width: double.infinity,
      //color: Colors.green,
      child: const Text('ID Carta'),
    );
  }
}
