import "constants/test_02.dart";
import "constants/tet_01.dart";

enum Flavor { apple, banana, barcelona, orange }

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static Map get model {
    switch (appFlavor) {
      case Flavor.barcelona:
        return BObj;
      case Flavor.orange:
        return OObj1;
      default:
        return {};
    }
  }
}
