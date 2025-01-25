import 'package:flutter/material.dart';
import 'package:mybete_frontend/src/constants/image_strings.dart';
import 'package:mybete_frontend/src/constants/text.string.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            const Center(
                child: Image(
              image: AssetImage(splashIcon),
              width: 100,
              height: 100,
            )),
            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 120),
                Text(appName, style: Theme.of(context).textTheme.headlineSmall)
              ],
            )),
            Stack(
              children: [
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: SizedBox(
                      width: 50,
                      height: 50,
                      child:
                          Lottie.asset('assets/animation/heartAnimation.json'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
