import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final TextStyle selectedTabStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.white,
  fontWeight: FontWeight.bold,
);
final TextStyle defaultTabStyle = TextStyle(
  fontSize: 20.0,
  color: Colors.white70,
  fontWeight: FontWeight.bold,
);

final TextStyle defaultStyle = GoogleFonts.alata(
  textStyle : TextStyle(
    fontWeight : FontWeight.w500,
    color: Colors.grey[800],
    fontSize : 15
  )
);

final onlySideInsets = EdgeInsets.symmetric(
  horizontal : 15,
);

final EdgeInsets sideInsets = EdgeInsets.symmetric(
  vertical: 5,
  horizontal: 15
);

final EdgeInsets verticalInsets = EdgeInsets.symmetric(
  horizontal: 5,
  vertical: 15
);

final EdgeInsets onlyUpInsets = EdgeInsets.symmetric(
  vertical: 15
);

final EdgeInsets defaultInsets = EdgeInsets.all(10);