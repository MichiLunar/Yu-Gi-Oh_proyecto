import 'package:flutter/material.dart';
import 'package:proyecto_yu_gi_oh/src/carta/carta.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yu-Gi-Oh'),
        ),
        body: const Carta(),
      ),
    );
  }
}
