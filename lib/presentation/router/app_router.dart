import 'package:flutter/material.dart';
import 'package:flutter_bloc_concepts/presentation/screens/home_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screens/second_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screens/third_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case "/":
        return MaterialPageRoute(
            builder: (_) =>
                HomeScreen(title: "Home", color: Colors.blueAccent));
        break;
      case "/":
        return MaterialPageRoute(
            builder: (_) =>
                SecondScreen(title: "Second", color: Colors.redAccent));
        break;
      case "/":
        return MaterialPageRoute(
            builder: (_) =>
                ThirdScreen(title: "Third", color: Colors.greenAccent));
        break;
      default:
    }
  }
}
