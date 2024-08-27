import 'package:advanced_course/core/routing/routes.dart';
import 'package:advanced_course/featurse/auth/login/ui/login_screen.dart';
import 'package:advanced_course/featurse/onboarding/onbourding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnbourdingScreen(),);
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen());
          default:return MaterialPageRoute(
            builder: (_)=> Scaffold(
              body: Center(
                child: Text(' No route defind for ${settings.name}'),
              ),
            ));
    }
  }
}
