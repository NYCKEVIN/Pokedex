import 'package:flutter/material.dart';
import 'package:pokedex/features/onboarding/presentation/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex BLoC',
      debugShowCheckedModeBanner: false, 
      
      
      home: const SplashPage(), 
    );
  }
}