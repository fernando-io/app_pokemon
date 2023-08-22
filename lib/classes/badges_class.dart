import 'package:flutter/material.dart';
import 'package:pokedex_app/style/text_style.dart';

class BadgesClass extends StatelessWidget {
  
  final Color backgroundColor;
  final double backgroundWidth;
  final double backgroundHeight;  
  final Widget badgeImage;
  final double badgeWidth;
  final double badgeHeight; 
  final String badgeName;
  final double badgeNameWidth;
  final double badgeNameHeight; 

  const BadgesClass({
    Key? key,
    required this.backgroundColor,
    required this.backgroundWidth,
    required this.backgroundHeight,
    required this.badgeImage,
    required this.badgeWidth,
    required this.badgeHeight, 
    required this.badgeName,
    required this.badgeNameWidth,
    required this.badgeNameHeight,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
        width: backgroundWidth,
        height: backgroundHeight,
          decoration: BoxDecoration(
            image: const DecorationImage(
              image: AssetImage('lib/assets/icons/Background.png'),
              fit: BoxFit.cover,
            ),
            color: backgroundColor,
            borderRadius: BorderRadius.circular(3),
          ),
          child: SizedBox(
            width: badgeWidth,
            height: badgeHeight,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 15,
                    height: 15,
                    child: badgeImage,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  SizedBox(
                    width: badgeNameWidth,
                    height: badgeNameHeight,
                    child: Text(
                      badgeName,
                      style: AppTextStyles.pokemonTypeStyle
                    ),
                  ),
                ]            
              ),
            ),
          ),
        ),
      ]
    );
  }
}