import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruits_app/features/splash/presentation/views/widgets/splash_view_body.dart';

import '../../../on_boarding/presentation/views/on_boarding_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});
static const routeName = 'splash';

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    excuiteNavigation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SplashViewBody());
  }


  void excuiteNavigation() {
Future.delayed(Duration(seconds: 3), () {

  Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
});
  }

}
