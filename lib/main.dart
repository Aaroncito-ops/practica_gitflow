import 'package:flutter/material.dart';
import 'models/vehiculo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const versionA = 'Version A';
    const versionB = 'Version B con Cascada';
    const vehiculo = Vehiculo(marca: 'Toyota', anio: 2024);

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            '$versionA | $versionB | ${vehiculo.marca} ${vehiculo.anio}',
          ),
        ),
      ),
    );
  }
}