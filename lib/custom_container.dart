import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  final int number;
  final GestureTapCallback onTap;
  final Color splashColor;
  const CustomContainer(
      {required this.color,
      required this.number,
      required this.onTap,
      this.splashColor = Colors.cyan,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        
        color: color,
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            splashColor: splashColor,
            onTap: onTap,
          ),
        ),
      ),
    );
  }
}
