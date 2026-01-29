import 'package:flutter/material.dart';

import 'core/helper_functions/on_generate_routes.dart';
import 'features/splash/presentation/views/splash_view.dart';

void main() {
  runApp( FruitHup());
}
class FruitHup extends StatelessWidget {
  const FruitHup({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,

    );
  }
}
