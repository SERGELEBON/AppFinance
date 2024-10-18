import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends StatelessWidget {
  final String text;
  final Color? color;
  final double size;
  final FontWeight weight;
  final TextAlign alignment;
  final int? maxLines;
  final bool isNormal;

  const AppText(
    this.text, {
    super.key,
    this.color = Colors.black,
    this.size = 15,
    this.weight = FontWeight.normal,
    this.alignment = TextAlign.start,
    this.maxLines,
    this.isNormal = true,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: isNormal
          ? TextStyle(
              fontSize: size,
              fontWeight: weight,
              color: color,
            )
          : GoogleFonts.aboreto(
              fontSize: size,
              fontWeight: weight,
              color: color,
            ),
    );
  }
}
