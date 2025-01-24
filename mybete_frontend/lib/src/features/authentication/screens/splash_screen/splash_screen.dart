import 'package:flutter/material.dart';
import 'package:mybete_frontend/src/constants/image_strings.dart';
import 'package:mybete_frontend/src/constants/text.string.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const Center(
                 child: Image(image: AssetImage(splashIcon), width: 100, height: 100,)
                ),
                Positioned(child: Column(children: [Text(appName, style: Theme.of(context).textTheme.headlineMedium)],))
          ],
        ),
      ),
    );
  }
}
