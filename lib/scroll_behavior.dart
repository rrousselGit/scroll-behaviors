import 'package:flutter/widgets.dart';

/// A [ScrollBehavior] that does nothing.
/// It can be used to remove the glowing effect of [MaterialApp]
class NoScrollBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}
