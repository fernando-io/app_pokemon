import 'package:flutter/material.dart';
import 'package:pokedex_app/classes/pokemons_class.dart';
import 'package:pokedex_app/lists/badges_list.dart';
import 'package:pokedex_app/style/colors.dart';

class PokemonList extends StatelessWidget {
  final Widget child;

  const PokemonList({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeGrass,
          pokemonImage: Image.asset('lib/assets/pokemons/01.png'),
          pokemonNumber: '#001',
          pokemonName: 'Bulbasaur',
          primaryBadge: GrassBadge(child: child),
          secondaryBadge: PoisonBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeGrass,
          pokemonImage: Image.asset('lib/assets/pokemons/02.png'),
          pokemonNumber: '#002',
          pokemonName: 'Ivysaur',
          primaryBadge: GrassBadge(child: child),
          secondaryBadge: PoisonBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeGrass,
          pokemonImage: Image.asset('lib/assets/pokemons/03.png'),
          pokemonNumber: '#003',
          pokemonName: 'Venusaur',
          primaryBadge: GrassBadge(child: child),
          secondaryBadge: PoisonBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeFire,
          pokemonImage: Image.asset('lib/assets/pokemons/04.png'),
          pokemonNumber: '#004',
          pokemonName: 'Charmander',
          primaryBadge: FireBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeFire,
          pokemonImage: Image.asset('lib/assets/pokemons/05.png'),
          pokemonNumber: '#004',
          pokemonName: 'Charmeleon',
          primaryBadge: FireBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeFire,
          pokemonImage: Image.asset('lib/assets/pokemons/06.png'),
          pokemonNumber: '#006',
          pokemonName: 'Charizard',
          primaryBadge: FireBadge(child: child),
          secondaryBadge: FlyingBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeWater,
          pokemonImage: Image.asset('lib/assets/pokemons/07.png'),
          pokemonNumber: '#007',
          pokemonName: 'Squirtle',
          primaryBadge: WaterBadge(child: child),
          secondaryBadge: EmptyBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeWater,
          pokemonImage: Image.asset('lib/assets/pokemons/08.png'),
          pokemonNumber: '#008',
          pokemonName: 'Wartortle',
          primaryBadge: WaterBadge(child: child),
          secondaryBadge: EmptyBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeWater,
          pokemonImage: Image.asset('lib/assets/pokemons/09.png'),
          pokemonNumber: '#009',
          pokemonName: 'Blastoise',
          primaryBadge: WaterBadge(child: child),
          secondaryBadge: EmptyBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeBug,
          pokemonImage: Image.asset('lib/assets/pokemons/10.png'),
          pokemonNumber: '#010',
          pokemonName: 'Caterpie',
          primaryBadge: BugBadge(child: child),
          secondaryBadge: EmptyBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeBug,
          pokemonImage: Image.asset('lib/assets/pokemons/11.png'),
          pokemonNumber: '#011',
          pokemonName: 'Metapod',
          primaryBadge: BugBadge(child: child),
          secondaryBadge: EmptyBadge(child: child),
        ),
        PokemonClass(
          backgroundColor: AppColors.backgroundTypeBug,
          pokemonImage: Image.asset('lib/assets/pokemons/12.png'),
          pokemonNumber: '#012',
          pokemonName: 'Butterfree',
          primaryBadge: BugBadge(child: child),
          secondaryBadge: FlyingBadge(child: child),
        ),
      ],
    );
  }
}