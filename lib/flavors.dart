import 'package:flutter/material.dart';

enum Flavor { apple, banana, barcelona, orange }

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.apple:
        return 'Apple App';
      case Flavor.banana:
        return 'Banana App';
      case Flavor.barcelona:
        return 'barcelona App';
      case Flavor.orange:
        return 'orange App';
      default:
        return 'title';
    }
  }

  static Color get color {
    switch (appFlavor) {
      case Flavor.apple:
        return Colors.red;
      case Flavor.banana:
        return Colors.yellow;
      case Flavor.barcelona:
        return Colors.blue;
      default:
        return Colors.white;
    }
  }
}
