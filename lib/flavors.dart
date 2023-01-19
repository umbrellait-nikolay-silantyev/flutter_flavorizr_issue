enum Flavor {
  DEV,
  STAGE,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'issue example dev';
      case Flavor.STAGE:
        return 'issue example stage';
      case Flavor.PROD:
        return 'issue example prod';
      default:
        return 'title';
    }
  }

}
