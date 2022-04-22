import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color tealA700 = fromHex('#00cc8c');

  static Color gray600 = fromHex('#6b6b6b');

  static Color gray600Ce = fromHex('#ce6b6b6b');

  static Color gray500 = fromHex('#ababab');

  static Color teal9001f = fromHex('#1f002642');

  static Color black9000f = fromHex('#0f000000');

  static Color gray300 = fromHex('#dbdbdb');

  static Color gray100 = fromHex('#f5f5f5');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color teal900 = fromHex('#002642');

  static Color tealA7001f = fromHex('#1f00cc8c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
