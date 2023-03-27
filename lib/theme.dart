import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 30.0;

Color primaryColor = const Color(0xFFC9F4C2);
Color secondaryColor = const Color(0xFF079A4B);
Color chatColor = const Color(0xFF6697AE);
Color alertColor = const Color(0xFFDC0101);
Color textColor1 = const Color(0xFF323232);
Color textColor2 = const Color(0xFF808080);
Color backgroundColor1 = const Color(0xFFFFFFFF);


TextStyle primaryTextStyle = GoogleFonts.roboto(
  color: textColor1,
);

TextStyle secondaryTextStyle = GoogleFonts.roboto(
  color: textColor2,
);

TextStyle dateTextStyle = GoogleFonts.roboto(
  color: chatColor,
);

TextStyle buttonTextStyle = GoogleFonts.roboto(
  color: backgroundColor1,
);

FontWeight light = FontWeight.w300;
FontWeight reguler = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;