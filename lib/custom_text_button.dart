import 'package:flutter/material.dart';
import 'package:voleibol_tablosu/app_constants/text_styles/app_text_styles.dart';

import 'app_constants/colors/app_colors.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton(
      {required this.onTap, required this.number, this.bgColor, Key? key})
      : super(key: key);

  final String number;
  final GestureTapCallback onTap;
  final Color? bgColor;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
              color: bgColor ?? AppColors.mainColor,
              ),
          child: Text(
             number.toString(),
            style: AppTextStyles.buttonText,
            
            textAlign: TextAlign.center,
            
          ),
        ),
      ),
    );
  }
}