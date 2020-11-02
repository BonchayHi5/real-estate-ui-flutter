import 'package:flutter/material.dart';
import 'package:real_esate_ui/all_export.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case HomeScreenView:
      return MaterialPageRoute(
        builder: (context) => Home(),
      );
      break;
    default:
      return MaterialPageRoute(
        builder: (context) => Home(),
      );
  }
}
