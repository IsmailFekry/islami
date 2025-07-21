import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/home.dart';
import 'onboarding_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: OnboardingScreen.routeName,
      routes: {
        OnboardingScreen.routeName: (context) => const OnboardingScreen(),
        HomeScreen.routeName:(context)=> HomeScreen(),
      },
    );
  }
}
