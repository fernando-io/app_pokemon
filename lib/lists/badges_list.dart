import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pokedex_app/classes/badges_class.dart';
import 'package:pokedex_app/style/colors.dart';

class EmptyBadge extends StatelessWidget {
  final Widget child;

  const EmptyBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}

class BugBadge extends StatelessWidget {
  final Widget child;

  const BugBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeBug,
          backgroundWidth: 51,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Bug.svg'),
          badgeWidth: 41,
          badgeHeight: 15,
          badgeName: ('Bug'),
          badgeNameWidth: 21,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class DarkBadge extends StatelessWidget {
  final Widget child;

  const DarkBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeDark,
          backgroundWidth: 55,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Dark.svg'),
          badgeWidth: 45,
          badgeHeight: 15,
          badgeName: ('Dark'),
          badgeNameWidth: 25,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class DragonBadge extends StatelessWidget {
  final Widget child;

  const DragonBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeDragon,
          backgroundWidth: 69,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Dragon.svg'),
          badgeWidth: 59,
          badgeHeight: 15,
          badgeName: ('Dragon'),
          badgeNameWidth: 39,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class ElectricBadge extends StatelessWidget {
  final Widget child;

  const ElectricBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeElectric,
          backgroundWidth: 69,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Electric.svg'),
          badgeWidth: 59,
          badgeHeight: 15,
          badgeName: ('Electric'),
          badgeNameWidth: 39,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class FairyBadge extends StatelessWidget {
  final Widget child;

  const FairyBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeFairy,
          backgroundWidth: 55,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Fairy.svg'),
          badgeWidth: 45,
          badgeHeight: 15,
          badgeName: ('Fairy'),
          badgeNameWidth: 25,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class FightingBadge extends StatelessWidget {
  final Widget child;

  const FightingBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeFighting,
          backgroundWidth: 73,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Fighting.svg'),
          badgeWidth: 63,
          badgeHeight: 15,
          badgeName: ('Fighting'),
          badgeNameWidth: 43,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class FireBadge extends StatelessWidget {
  final Widget child;

  const FireBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeFire,
          backgroundWidth: 50,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Fire.svg'),
          badgeWidth: 40,
          badgeHeight: 15,
          badgeName: ('Fire'),
          badgeNameWidth: 20,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class FlyingBadge extends StatelessWidget {
  final Widget child;

  const FlyingBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeFlying,
          backgroundWidth: 62,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Flying.svg'),
          badgeWidth: 52,
          badgeHeight: 15,
          badgeName: ('Flying'),
          badgeNameWidth: 32,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class GhostBadge extends StatelessWidget {
  final Widget child;

  const GhostBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeGhost,
          backgroundWidth: 62,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Ghost.svg'),
          badgeWidth: 52,
          badgeHeight: 15,
          badgeName: ('Ghost'),
          badgeNameWidth: 32,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class GrassBadge extends StatelessWidget {
  final Widget child;

  const GrassBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeGrass,
          backgroundWidth: 61,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Grass.svg'),
          badgeWidth: 51,
          badgeHeight: 15,
          badgeName: ('Grass'),
          badgeNameWidth: 31,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class GroundBadge extends StatelessWidget {
  final Widget child;

  const GroundBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeGround,
          backgroundWidth: 69,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Ground.svg'),
          badgeWidth: 59,
          badgeHeight: 15,
          badgeName: ('Ground'),
          badgeNameWidth: 39,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class IceBadge extends StatelessWidget {
  final Widget child;

  const IceBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeIce,
          backgroundWidth: 46,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Ice.svg'),
          badgeWidth: 36,
          badgeHeight: 15,
          badgeName: ('Ice'),
          badgeNameWidth: 16,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class NormalBadge extends StatelessWidget {
  final Widget child;

  const NormalBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeNormal,
          backgroundWidth: 68,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Normal.svg'),
          badgeWidth: 58,
          badgeHeight: 15,
          badgeName: ('Normal'),
          badgeNameWidth: 38,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class PoisonBadge extends StatelessWidget {
  final Widget child;

  const PoisonBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typePoison,
          backgroundWidth: 65,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Poison.svg'),
          badgeWidth: 55,
          badgeHeight: 15,
          badgeName: ('Poison'),
          badgeNameWidth: 35,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class PsychicBadge extends StatelessWidget {
  final Widget child;

  const PsychicBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typePsychic,
          backgroundWidth: 71,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Psychic.svg'),
          badgeWidth: 61,
          badgeHeight: 15,
          badgeName: ('Psychic'),
          badgeNameWidth: 41,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class RockBadge extends StatelessWidget {
  final Widget child;

  const RockBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeRock,
          backgroundWidth: 57,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Rock.svg'),
          badgeWidth: 47,
          badgeHeight: 15,
          badgeName: ('Rock'),
          badgeNameWidth: 27,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class SteelBadge extends StatelessWidget {
  final Widget child;

  const SteelBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeSteel,
          backgroundWidth: 57,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Steel.svg'),
          badgeWidth: 47,
          badgeHeight: 15,
          badgeName: ('Steel'),
          badgeNameWidth: 27,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}

class WaterBadge extends StatelessWidget {
  final Widget child;

  const WaterBadge({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BadgesClass ( 
          backgroundColor: AppColors.typeWater,
          backgroundWidth: 61,
          backgroundHeight: 25,
          badgeImage: SvgPicture.asset('lib/assets/vectors/Water.svg'),
          badgeWidth: 51,
          badgeHeight: 15,
          badgeName: ('Water'),
          badgeNameWidth: 31,
          badgeNameHeight: 14,
        ),
      ]    
    );
  }
}