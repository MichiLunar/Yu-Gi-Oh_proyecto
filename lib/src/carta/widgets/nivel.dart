import 'package:flutter/material.dart';

class Nivel extends StatelessWidget {
  const Nivel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.05) * 0.6,
      width: double.infinity,
      color: Colors.amber,
      child: const Center(
        child: Text('Nivel'),
      ),
    );
  }
}
