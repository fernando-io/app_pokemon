import 'package:flutter/material.dart';
import 'package:pokedex_app/style/colors.dart';

class AppTextFieldStyles {
  static final InputDecoration defaultTextFieldDecoration = _buildInputDecoration(
    backgroundColor: AppColors.backgroundDefaultInput,
    textColor: AppColors.textGrey,
  );

  static final InputDecoration focusedTextFieldDecoration = _buildInputDecoration(
    backgroundColor: AppColors.backgroundPressedInput,
    textColor: AppColors.textGrey,
  );

  static final InputDecoration typingTextFieldDecoration = _buildInputDecoration(
    backgroundColor: AppColors.backgroundPressedInput,
    textColor: AppColors.textBlack,
  );

  static final InputDecoration filledTextFieldDecoration = _buildInputDecoration(
    backgroundColor: AppColors.backgroundDefaultInput,
    textColor: AppColors.textBlack,
  );

  static InputDecoration _buildInputDecoration({
      required Color backgroundColor,
      required Color textColor,
  }) {
    return InputDecoration(
      border: const OutlineInputBorder(),
      filled: true,
      fillColor: backgroundColor,
      hintStyle: TextStyle(color: textColor),
    );
  }
}