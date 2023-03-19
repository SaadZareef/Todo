import 'dart:io';

class AdMobService {
  static String? get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-9578311697432053/9479725616';
    }
    return null;
  }
}
