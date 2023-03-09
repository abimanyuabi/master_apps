import 'package:flutter/widgets.dart';

class AdaptSize {
  static size({
    required context,
  }) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    dynamicBodyTextMedium = _mediaQueryData.size.height * .018;
    dynamicBodyTextRegular = _mediaQueryData.size.height / 1000 * 14;
    dynamicBodyTextSmall = _mediaQueryData.size.height / 1000 * 12;

    //padding
    paddingTop = _mediaQueryData.padding.top;
    pixel1 = _mediaQueryData.size.width / 400;
    pixel2 = _mediaQueryData.size.width / 200;
    pixel3 = _mediaQueryData.size.width / 133.33;
    pixel4 = _mediaQueryData.size.width / 100;
    pixel5 = _mediaQueryData.size.width / 80;
    pixel6 = _mediaQueryData.size.width / 66.666666;
    pixel7 = _mediaQueryData.size.width / 57.1428571429;
    pixel8 = _mediaQueryData.size.width / 50;
    pixel9 = _mediaQueryData.size.width / 44.444;
    pixel10 = _mediaQueryData.size.width / 40;
    pixel12 = _mediaQueryData.size.width / 33.3333;
    pixel14 = _mediaQueryData.size.width / 28.5714265714;
    pixel15 = _mediaQueryData.size.width / 26.66666666;
    pixel16 = _mediaQueryData.size.width / 25;
    pixel17 = _mediaQueryData.size.width / 23.5294117647;
    pixel18 = _mediaQueryData.size.width / 22.2222222222;
    pixel20 = _mediaQueryData.size.width / 20;
    pixel22 = _mediaQueryData.size.width / 18.18181818;
    pixel24 = _mediaQueryData.size.width / 16.66666666;
    pixel26 = _mediaQueryData.size.width / 15.3846153846;
    pixel28 = _mediaQueryData.size.width / 14.2857142857;
    pixel30 = _mediaQueryData.size.width / 13.333333333;
    pixel32 = _mediaQueryData.size.width / 12.5;
    pixel34 = _mediaQueryData.size.width / 11.7647058824;
    pixel36 = _mediaQueryData.size.width / 11.11111;
    pixel40 = _mediaQueryData.size.width / 10;
    pixel60 = _mediaQueryData.size.width / 6.666666;
    pixel62 = _mediaQueryData.size.width / 6.451612903223;
    pixel64 = _mediaQueryData.size.width / 6.25;
    pixel66 = _mediaQueryData.size.width / 6.06060606061;
    pixel68 = _mediaQueryData.size.width / 5.88235294118;
    pixel70 = _mediaQueryData.size.width / 5.71428571429;
    pixel72 = _mediaQueryData.size.width / 5.555555;
    pixel74 = _mediaQueryData.size.width / 5.405405;
    pixel75 = _mediaQueryData.size.width / 5.3333;
    pixel76 = _mediaQueryData.size.width / 5.26315789474;
    pixel78 = _mediaQueryData.size.width / 5.12820512821;
    pixel80 = _mediaQueryData.size.width / 5;
    pixel90 = _mediaQueryData.size.width / 4.4444444;
    pixel100 = _mediaQueryData.size.width / 4;
    pixel110 = _mediaQueryData.size.width / 3.636363;
    pixel120 = _mediaQueryData.size.width / 3.333333;
    pixel140 = _mediaQueryData.size.width / 2.85714285714;
    pixel150 = _mediaQueryData.size.width / 2.66666;
    pixel160 = _mediaQueryData.size.width / 2.5;
    pixel170 = _mediaQueryData.size.width / 2.35294;
    pixel180 = _mediaQueryData.size.width / 2.22222;
    pixel200 = _mediaQueryData.size.width / 2;
  }

  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;

  //dynamic font sizing
  static late double dynamicBodyTextRegular;
  static late double dynamicBodyTextMedium;
  static late double dynamicBodyTextSmall;

  //dynamic padding
  static late double paddingTop;
  static late double pixel1;
  static late double pixel2;
  static late double pixel4;
  static late double pixel3;
  static late double pixel5;
  static late double pixel6;
  static late double pixel7;
  static late double pixel8;
  static late double pixel9;
  static late double pixel10;
  static late double pixel12;
  static late double pixel14;
  static late double pixel15;
  static late double pixel16;
  static late double pixel17;
  static late double pixel18;
  static late double pixel20;
  static late double pixel22;
  static late double pixel24;
  static late double pixel26;
  static late double pixel28;
  static late double pixel30;
  static late double pixel32;
  static late double pixel34;
  static late double pixel36;
  static late double pixel40;
  static late double pixel42;
  static late double pixel44;
  static late double pixel46;
  static late double pixel48;
  static late double pixel50;
  static late double pixel52;
  static late double pixel54;
  static late double pixel56;
  static late double pixel58;
  static late double pixel60;
  static late double pixel62;
  static late double pixel64;
  static late double pixel66;
  static late double pixel68;
  static late double pixel70;
  static late double pixel72;
  static late double pixel74;
  static late double pixel75;
  static late double pixel76;
  static late double pixel78;
  static late double pixel80;
  static late double pixel90;
  static late double pixel100;
  static late double pixel110;
  static late double pixel120;
  static late double pixel140;
  static late double pixel150;
  static late double pixel160;
  static late double pixel170;
  static late double pixel180;
  static late double pixel200;
}
