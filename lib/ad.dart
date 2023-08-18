import 'dart:io';

class AdDelegate {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1112567014192002/6247772906';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-1112567014192002/3988305990';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1112567014192002/6247772906';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-1112567014192002/3988305990';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-1112567014192002/6247772906';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-1112567014192002/3988305990';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
