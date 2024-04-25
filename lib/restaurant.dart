import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Plato {
  String nombre;
  double precio;
  String imagen;

  Plato({required this.nombre, required this.precio, required this.imagen});
}

List<Plato> platos = [
  Plato(nombre: 'Causa Rellena', precio: 12.50, imagen: 'assets/causa_rellena.jpg'),
  Plato(nombre: 'Ceviche', precio: 8.50, imagen: 'assets/ceviche.jpg'),
  Plato(nombre: 'Lomo Saltado', precio: 9.50, imagen: 'assets/lomo-saltado.jpg'),
  Plato(nombre: 'Chaufa de Pollo', precio: 6.50, imagen: 'assets/chaufa-pollo.jpg'),
  Plato(nombre: 'Tallarines Verdes', precio: 7.50, imagen: 'assets/tallarines_verdes.jpg'),
  Plato(nombre: 'Arroz con Pollo', precio: 7.80, imagen: 'assets/arroz-con-pollo.jpg'),
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carta de Platos',
      home: Scaffold(appBar: AppBar(title: const Text('Carta de Platos'),
      ),
        body: ListView.builder(
        itemCount: platos.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
            title: Text(platos[index].nombre),
            subtitle: Text('\$${platos[index].precio}'),
            leading: Image.asset(platos[index].imagen),
            ),
          );
        },
      ),
    ),
  );
  }
}