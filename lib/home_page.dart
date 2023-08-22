import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_app/lists/pokemons_list.dart';
import 'package:pokedex_app/style/colors.dart';
import 'package:pokedex_app/style/background.dart';
import 'package:pokedex_app/style/text_style.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    PokeballHome.pokeballHome,
                    Column(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 40.0, left: 259.0, right: 40),
                              child: SizedBox(
                                width: 115,
                                height: 25,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      child: SvgPicture.asset(
                                          'lib/assets/icons/generation.svg'),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    SizedBox(
                                      child: SvgPicture.asset(
                                          'lib/assets/icons/sort.svg'),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    SizedBox(
                                      child: SvgPicture.asset(
                                          'lib/assets/icons/filter.svg'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const SizedBox(
                          width: 334,
                          height: 38,
                          child: Text(
                            'Pokédex',
                            style: AppTextStyles.applicationTitleStyle,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: SizedBox(
                            width: 334,
                            height: 38,
                            child: Text(
                              'Search for Pokémon by name or using the National Pokédex number.',
                              style: AppTextStyles.descriptionStyle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4.0),
                  child: Container(
                    width: 334,
                    height: 60,
                    decoration: BoxDecoration(
                      color: AppColors.backgroundDefaultInput,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: SizedBox(
                      width: 284,
                      height: 20,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 25, vertical: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              child: SvgPicture.asset(
                                  'lib/assets/icons/Search.svg'),
                            ),
                            const SizedBox(
                              width: 254,
                              height: 19,
                              child: TextField(
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  hintText: 'What Pokémon are you looking for?',
                                  hintStyle: AppTextStyles.descriptionStyle,
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const PokemonList(child: SizedBox()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
