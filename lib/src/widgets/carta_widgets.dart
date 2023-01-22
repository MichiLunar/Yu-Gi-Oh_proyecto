import 'package:flutter/material.dart';

class CartaWidgets extends StatelessWidget {
  const CartaWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        padding: const EdgeInsets.all(10),
        width: size.width * 0.4,
        height: size.height * 0.4,
        color: Colors.black,
        
      ),
    );
  }
}
