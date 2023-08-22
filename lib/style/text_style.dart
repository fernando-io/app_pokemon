import 'package:flutter/material.dart';
import 'package:pokedex_app/style/colors.dart';

class AppTextStyles {
  static const String primaryFontFamily = 'SFProDisplay';

  static const TextStyle titleStyle = TextStyle(
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 100.0,
  );
  static const TextStyle applicationTitleStyle = TextStyle(
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 32.0,
  );
  static const TextStyle pokemonNameStyle = TextStyle(
    color: AppColors.textWhite,
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 26.0,
  );
  static const TextStyle filterTitleStyle = TextStyle(
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 16.0,
  );
  static const TextStyle descriptionStyle = TextStyle(
    color: AppColors.textGrey,
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 16.0,
  );
  static const TextStyle pokemonNumberStyle = TextStyle(
    color: AppColors.textNumber,
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w700,
    fontSize: 12.0,
  );
  static const TextStyle pokemonTypeStyle = TextStyle(
    color: AppColors.textWhite,
    fontFamily: primaryFontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 12.0,
  );
}
