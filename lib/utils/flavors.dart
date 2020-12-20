import 'package:flutter/cupertino.dart';

class FlavorConfig extends InheritedWidget {
  final String appTitle;
  final String buildFlavor;
  final Widget child;

  FlavorConfig(
      {@required this.appTitle,
      @required this.buildFlavor,
      @required this.child});

  static FlavorConfig of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
}
