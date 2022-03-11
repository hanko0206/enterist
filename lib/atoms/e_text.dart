import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter/material.dart';

class EText extends StatelessWidget {
  const EText(
      {Key? key,
      required this.text,
      this.textColor = Colors.white,
      this.fontSize = 16,
      this.fontWeight = FontWeight.normal})
      : super(key: key);

  final String text;
  final Color textColor;
  final double fontSize;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return PlatformText(
      text,
      style: TextStyle(
          color: textColor,
          fontSize: fontSize,
          fontWeight: fontWeight,
          letterSpacing: 0.25),
    );
  }
}
