import 'package:flutter/material.dart';
import 'package:practical_class_01/features/auth/presentation/screen/sign_in_screen.dart';
import 'package:practical_class_01/features/common/presentation/screen/home_screen.dart';
import 'package:practical_class_01/features/initialisation/presentation/screen/splash_screen.dart';

class AppRoute {
  AppRoute._();

  static const splash = '/';
  static const signIn = '/signIn';
  static const home = '/home';

  static Route<dynamic> generateRoute(final RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case signIn:
        return MaterialPageRoute(builder: (_) => const SignInScreen());
      case home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      default:
        throw Exception("Route not found...");
    }
  }
}