import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007e = fromHex('#7e070417');

  static Color black900B2 = fromHex('#b2070417');

  static Color black9005e = fromHex('#5e000000');

  static Color lightGreenA400 = fromHex('#51ff00');

  static Color greenA400 = fromHex('#07e092');

  static Color gray6004c = fromHex('#4c7a6a6a');

  static Color black90001 = fromHex('#070417');

  static Color greenA700 = fromHex('#15b725');

  static Color black90066 = fromHex('#66070417');

  static Color black900 = fromHex('#000000');

  static Color deepPurpleA700 = fromHex('#7012ce');

  static Color redA700 = fromHex('#ff0000');

  static Color gray600 = fromHex('#858585');

  static Color gray400 = fromHex('#c3c3c3');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color indigo503f = fromHex('#3fe8e8ff');

  static Color blueGray400 = fromHex('#888888');

  static Color indigo50 = fromHex('#e8e8ff');

  static Color orange300 = fromHex('#efc141');

  static Color blueGray1004c = fromHex('#4cd9d9d9');

  static Color redA70001 = fromHex('#f30000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color cyan700 = fromHex('#198eb6');

  static Color indigo500 = fromHex('#3d4aba');

  static Color indigo600 = fromHex('#2f4faa');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
