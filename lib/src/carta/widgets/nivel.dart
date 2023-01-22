import 'package:flutter/material.dart';

class Nivel extends StatelessWidget {
  const Nivel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.05) * 0.6,
      width: double.infinity,
      //color: Colors.amber,
      child: Container(
          margin: const EdgeInsets.only(right: 25),
          padding: const EdgeInsets.all(2),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
              Image.asset("assets/nivel/nivel.png", fit: BoxFit.contain),
              const SizedBox(width: 3),
            ],
          )),
    );
  }
}
