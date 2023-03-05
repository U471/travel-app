import 'package:flutter/material.dart';
import 'package:travel_app/utils/routes/routes_name.dart';
import 'package:travel_app/view/home_secreen.dart';
import 'package:travel_app/view/splash_secreen.dart';

class Routes {
  static Route<dynamic> genrateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splash:
        return MaterialPageRoute(
            builder: (BuildContext contex) => SplashSecreen());
      case RoutesName.home:
        return MaterialPageRoute(
            builder: (BuildContext contes) => HomeSecreen());
      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(child: Text("No route Defined")),
          );
        });
    }
  }
}
