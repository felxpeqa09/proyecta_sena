import 'package:flutter/material.dart';
import 'package:proyecta_sena/home_page.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}
