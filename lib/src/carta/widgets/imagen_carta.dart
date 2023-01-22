import 'package:flutter/material.dart';

class ImagenCarta extends StatelessWidget {
  const ImagenCarta({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: (size.height * 0.50) * 0.6,
      width: double.infinity,
      child: const Center(
        child: _ImagenCarta(),
      ),
    );
  }
}

class _ImagenCarta extends StatelessWidget {
  const _ImagenCarta({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(7),
      margin: const EdgeInsets.all(10),
      color: Colors.black54,
      child: Image.network(
        "https://static.wikia.nocookie.net/yugiohenespanol/images/0/0b/Foto_drag%C3%B3n_blanco_de_ojos_azules.jpg/revision/latest?cb=20120203053029&path-prefix=es",
        fit: BoxFit.cover,
      ),
    );
  }
}
