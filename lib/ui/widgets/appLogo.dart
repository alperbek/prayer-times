import 'package:flutter/material.dart' show BuildContext, Color, Key, StatelessWidget, Widget, required;
import 'package:flutter_svg/flutter_svg.dart' show SvgPicture;
import 'package:prayertimes/ui/helper/AppConstants.dart';

class AppLogo extends StatelessWidget {
  final double height;
  final Color color;
  const AppLogo({Key key, @required this.height, @required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(AppConstants.logoPath, height: height, color: color);
  }
}
