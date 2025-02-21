import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppSky());
}

class MiAppSky extends StatelessWidget {
  const MiAppSky({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'hola Mi AppBar',
            style: TextStyle(
              color: Colors.white, // Color de las letras
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 123, 202, 248),
          leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono de menú
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } //fin de build
} //fin clase MiSky
