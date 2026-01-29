import 'package:flutter/material.dart';

import '../../features/splash/presentation/views/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());
    default:
      return MaterialPageRoute(
        builder:
            (context) => const Scaffold(
              body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('No Route Found'),
                ],
              ),
            ),
      );
  }
}
