part of 'services.dart';

class SizeConfig {
  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late double defaultSize;
  static late Orientation orientation;

  void init(BuildContext context) {
    print("jalannn");
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}

double getProportionateScreenHeight(double inputHeight) {
  double tscreenHeight = SizeConfig.screenHeight!;
  return (inputHeight / 812) * tscreenHeight;
}

double getProportionateScreenWidth(double inputWidth) {
  double tscreenHeight = SizeConfig.screenWidth!;
  return (inputWidth / 375.0) * tscreenHeight;
}
