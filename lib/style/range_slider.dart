import 'package:flutter/material.dart';
import 'package:pokedex_app/style/colors.dart';

class AppRangeSliderColors {
  static const Color activeBackgroundRangeColor = AppColors.typePsychic; // Cor do fundo ativo do intervalo
  static const Color backgroundRangeColor = AppColors.backgroundDefaultInput; // Cor do fundo do intervalo
}

class AppRangeSliderStyles {
  static final RangeSlider activeFilterSlider = _buildRangeSlider(
    activeColor: AppRangeSliderColors.activeBackgroundRangeColor, // Cor do slider quando filtrado
  );

  static final RangeSlider inactiveFilterSlider = _buildRangeSlider(
    activeColor: AppRangeSliderColors.backgroundRangeColor, // Cor do slider quando não filtrado
  );

  static RangeSlider _buildRangeSlider({
    required Color activeColor,
  }) {
    return RangeSlider(
      activeColor: activeColor,
      min: 0,
      max: 1000,
      values: const RangeValues(0, 1000),
      onChanged: (RangeValues values) {
        // Ação a ser executada quando o valor do slider é alterado
      },
    );
  }
}
