import 'package:easy_share/Screens/homepage.dart';
import 'package:easy_share/Screens/onboarding_scree.dart';
import 'package:easy_share/Screens/sign_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: OnboardingScreen.id,
      routes: {
        OnboardingScreen.id: (context) => OnboardingScreen(),
        HomePage.id: (context) => HomePage(),
        SignIn.id: (context) => SignIn(),
      },
    );
  }
}
