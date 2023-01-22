class DatosDeCarta {
  late String nombre;
  late String carta;
  late String tipocarta;
  late String atributo;
  late int nivel;
  late String tipo;
  late String atk;
  late String deff;
  late String efecto;

  DatosDeCarta({
    required nombre,
    required carta,
    required tipocarta,
    required atributo,
    required nivel,
    required tipo,
    required atk,
    required deff,
    required efecto,
  });

  factory DatosDeCarta.fromMap(Map<String, dynamic> obj) => DatosDeCarta(
        nombre: obj.containsKey('nombre') ? obj['nombre'] : 'No-name',
        carta: obj.containsKey('carta') ? obj['carta'] : 'No-carta',
        tipocarta:
            obj.containsKey('tipocarta') ? obj['tipocarta'] : 'No-tipocarta',
        atributo: obj.containsKey('atributo') ? obj['atributo'] : 'No-atributo',
        nivel: obj.containsKey('nivel') ? obj['nivel'] : 'No-nivel',
        tipo: obj.containsKey('tipo') ? obj['tipo'] : 'No-tipo',
        atk: obj.containsKey('atk') ? obj['atk'] : 'No-atk',
        deff: obj.containsKey('deff') ? obj['deff'] : 'No-deff',
        efecto: obj.containsKey('efecto') ? obj['efecto'] : 'No-efecto',
      );
}
