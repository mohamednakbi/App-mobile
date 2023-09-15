import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green300 = fromHex('#89c06f');

  static Color gray5001 = fromHex('#f8f9fa');

  static Color black900B2 = fromHex('#b2000000');

  static Color red600 = fromHex('#f22929');

  static Color gray80049 = fromHex('#493c3c43');

  static Color blueA200 = fromHex('#468ee5');

  static Color black90001 = fromHex('#090b0d');

  static Color blue20087 = fromHex('#87a6c8ff');

  static Color greenA700 = fromHex('#14c025');

  static Color yellow800 = fromHex('#d4ab1b');

  static Color blueGray700 = fromHex('#424c5d');

  static Color blueGray900 = fromHex('#262b35');

  static Color black90003 = fromHex('#0b0a0a');

  static Color black90002 = fromHex('#000919');

  static Color deepOrange100 = fromHex('#f0b7b3');

  static Color black9004c = fromHex('#4c000000');

  static Color blueGray100 = fromHex('#d6dae2');

  static Color blueGray300 = fromHex('#9ea8ba');

  static Color blueGray40090 = fromHex('#9074839d');

  static Color gray800 = fromHex('#424242');

  static Color gray80099 = fromHex('#993c3c43');

  static Color gray200 = fromHex('#ececec');

  static Color blueGray60026 = fromHex('#26416080');

  static Color black9000c = fromHex('#0c000000');

  static Color blue50 = fromHex('#e0ebff');

  static Color deepPurple50 = fromHex('#ebe8f1');

  static Color blueGray60071 = fromHex('#71416080');

  static Color black90019 = fromHex('#19000000');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueGray90072 = fromHex('#722c3542');

  static Color blueGray50 = fromHex('#eaecf0');

  static Color blueA700 = fromHex('#0061ff');

  static Color blueGray10001 = fromHex('#d6d6d6');

  static Color blueGray10002 = fromHex('#dad6d6');

  static Color gray60019 = fromHex('#197e7e7e');

  static Color blueGray10003 = fromHex('#d9d9d9');

  static Color blueA100 = fromHex('#80b0ff');

  static Color green600 = fromHex('#349765');

  static Color gray50 = fromHex('#f9fbff');

  static Color black9001e = fromHex('#1e000000');

  static Color pinkA200 = fromHex('#e61eba');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color gray50001 = fromHex('#a6a6a6');

  static Color yellow900 = fromHex('#ec8c32');

  static Color blueGray800 = fromHex('#324666');

  static Color blue5002 = fromHex('#e0ecff');

  static Color blue5001 = fromHex('#eef4ff');

  static Color gray70011 = fromHex('#11555555');

  static Color blueGray200 = fromHex('#bac1ce');

  static Color gray500 = fromHex('#9e9e9e');

  static Color blueGray400 = fromHex('#74839d');

  static Color blueGray600 = fromHex('#5f6c86');

  static Color indigo50 = fromHex('#e9eef8');

  static Color orangeA700 = fromHex('#ff6700');

  static Color blueA2004c = fromHex('#4c4d90ff');

  static Color gray900 = fromHex('#1e1b14');

  static Color blueGray30087 = fromHex('#87919eab');

  static Color blueGray80001 = fromHex('#37334d');

  static Color gray300 = fromHex('#d2efe0');

  static Color gray100 = fromHex('#f2f2f2');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigo100 = fromHex('#b7c5dc');

  static Color black90033 = fromHex('#33000000');

  static Color blueGray1004c = fromHex('#4cd9d9d9');

  static Color indigo900 = fromHex('#002055');

  static Color blue200 = fromHex('#a6c8ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
