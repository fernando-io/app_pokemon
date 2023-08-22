import 'package:flutter/material.dart';
import 'package:pokedex_app/style/colors.dart';

class AppButtonStyles {
  static final ButtonStyle selectedButtonStyle = ElevatedButton.styleFrom(
    backgroundColor: AppColors.typePsychic,
    foregroundColor: AppColors.textWhite,
  );

  static final ButtonStyle unselectedButtonStyle = ElevatedButton.styleFrom(
    backgroundColor: AppColors.backgroundDefaultInput, 
    foregroundColor: AppColors.textGrey, 
  );
}
