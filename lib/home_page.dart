import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "COLOMBIA TIERRA DE JAGUARES",
            style: TextStyle(fontSize: 35, color: Colors.black),
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "En tierra de jaguares no existen tigres",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Universidad publica",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Servicio nacional de aprendizaje",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
              Image.asset(
                "assets/imagenes/jaguar-salvaje-agresivo-que-viene-conseguirle-61377213.webp",
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
