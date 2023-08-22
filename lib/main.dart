import 'package:flutter/material.dart';
import 'package:pokedex_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'SFProDisplay'),
      home: const MyHomePage(title: 'Pokédex'),
    );
  }
}