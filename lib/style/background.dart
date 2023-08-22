import 'package:flutter/material.dart';

class PokeballHome {
  static final pokeballHome = ShaderMask(
    shaderCallback: (Rect bounds) {
      return const LinearGradient(
        colors: [Color(0xFFF5F5F5), Color(0xFFFFFFFF),], // Cores do gradiente
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      ).createShader(bounds);
    },
    blendMode: BlendMode.srcATop, // Define o modo de mistura do gradiente
    child: Image.asset(
      'lib/assets/icons/Pokeball.png',
    ),
  );
}