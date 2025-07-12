import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Spacer(),
            Expanded(
              child: Center(
                child: Column(
                  children: [
                    SvgPicture.asset(
                      'assets/images/splash_${brightness == Brightness.light ? 'light' : 'dark'}.svg',
                      width: 270,
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Welcome to Attendify",
                      style: Theme.of(context).textTheme.headlineMedium,
                    ),
                    Text(
                      "Where Face Marks Attendance",
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 10),
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Theme.of(context).colorScheme.primary,
                      ),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Theme.of(context).colorScheme.primary,
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
