import 'dart:ui';

Color colorFromHex(String hexColor) {
  final buffer = StringBuffer();
  if (hexColor.length == 6 || hexColor.length == 7) buffer.write('FF');
  buffer.write(hexColor.replaceFirst('#', ''));
  return Color(int.parse(buffer.toString(), radix: 16));
}
