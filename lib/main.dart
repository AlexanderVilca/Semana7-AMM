import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lista'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              subtitle: const Text('Mi Casa'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Profile'),
              subtitle: const Text('Alexander Vilca'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.chat),
              title: const Text('Chat'),
              subtitle: const Text('Ver mensajes'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            
            ListTile( leading: const Icon(Icons.safety_check),
              title: const Text('Time'),
              subtitle: const Text('14:56'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Curso'),
              subtitle: const Text('Aplicaciones Móviles Multiplataforma'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.g_translate_outlined),
              title: const Text('Google Traductor'),
              subtitle: const Text('Busqueda incorrecta'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            ListTile(
              leading: const Icon(Icons.security),
              title: const Text('Seguridad'),
              subtitle: const Text('Antivirus eset64'),
              onTap: () {
                // Acción al hacer clic en este elemento
              },
            ),
            // Puedes agregar más elementos ListTile según sea necesario
          ],
        ),
      ),
    );
  }
}
