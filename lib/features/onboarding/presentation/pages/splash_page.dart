import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF000033),
        body: Center(
            child: Image.asset(
                'assets/image/pokedexinicio',
                width: 200,
                height: 200,
                ),
        ),
    );
  }
}