import 'package:easy_share/Screens/card_details.dart';
import 'package:easy_share/Screens/homepage.dart';
import 'package:easy_share/Screens/onboarding_scree.dart';
import 'package:easy_share/Screens/register_screen.dart';
import 'package:easy_share/Screens/sign_in.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: OnboardingScreen.id,
      routes: {
        OnboardingScreen.id: (context) => OnboardingScreen(),
        HomePage.id: (context) => HomePage(),
        SignIn.id: (context) => SignIn(),
        RegisterScreen.id: (context) => RegisterScreen(),
        CardScreen.id: (context) => CardScreen(),
      },
    );
  }
}
