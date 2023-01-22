import 'package:flutter/material.dart';

class CartaWidgets extends StatelessWidget {
  const CartaWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          width: 600,
          height: 500,
          color: Colors.black,
        ),
      ),
    );
  }
}
