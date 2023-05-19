import 'package:instagram_duo/values/exports.dart';

mixin Constants {

  static final MediaQueryData _mediaQueryData = MediaQueryData.fromWindow(WidgetsBinding.instance.window);
  static final Size size = _mediaQueryData.size;
  static final Orientation orientation = _mediaQueryData.orientation;
  static final bool isPortrait = orientation == Orientation.portrait;

  static final deviceWidth = size.width;
  static final deviceHeight = size.height;
  static final scaffoldHeight = deviceHeight - kToolbarHeight - kBottomNavigationBarHeight;

  static const paddingAll = EdgeInsets.all(15.0);
  static const marginAll = EdgeInsets.all(15.0);
  static const zeroInsets = EdgeInsets.zero;
  static const paddingSym = EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0);
  static const marginSym = EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0);

}