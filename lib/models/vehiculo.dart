class Vehiculo {
  final String marca;
  final int anio;

  const Vehiculo({
    required this.marca,
    required this.anio,
  }) : assert(marca != ''),
       assert(anio > 0);
}
