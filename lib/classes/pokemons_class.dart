import 'package:flutter/material.dart';

class PokemonClass extends StatelessWidget {
  final Color backgroundColor;
  final Widget pokemonImage;
  final String pokemonNumber;
  final String pokemonName;
  final Widget primaryBadge;
  final Widget? secondaryBadge;

  const PokemonClass({
    Key? key,
    required this.backgroundColor,
    required this.pokemonImage,
    required this.pokemonNumber,
    required this.pokemonName,
    required this.primaryBadge,
    this.secondaryBadge,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 334,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Stack(
              children: [
                Container(
                  width: 334,
                  height: 115,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('lib/assets/icons/Background.png'),
                      fit: BoxFit.cover,
                    ),
                    color: backgroundColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 204),
                    child: Image.asset(
                      'lib/assets/patterns/Pokeball.png',
                      width: 145,
                      height: 145,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 90),
                  child: Image.asset(
                    'lib/assets/patterns/SmallPattern.png',
                    width: 74,
                    height: 32,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Text(
                    pokemonNumber,
                    style: const TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF17171B),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 34, left: 20),
                  child: Text(
                    pokemonName,
                    style: const TextStyle(
                      fontFamily: 'SFProDisplay',
                      fontSize: 26,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70.0, left: 20.0),
                  child: Row(
                    children: [
                      primaryBadge,
                      const SizedBox(width: 5.0),
                      if (secondaryBadge != null) secondaryBadge!
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 194),
            child: pokemonImage,
          ),
        ],
      ),
    );
  }
}
