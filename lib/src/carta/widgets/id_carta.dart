import 'package:flutter/material.dart';

class IdCarta extends StatelessWidget {
  const IdCarta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.05) * 0.6,
      width: double.infinity,
      color: Colors.green,
      child: const Center(
        child: Text('ID Carta'),
      ),
    );
  }
}
