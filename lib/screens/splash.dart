import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'pre.dart';
import '../widgets/my_size_box.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const PreScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            mySizedBox(250.0, 250.0,
                Image.asset('assets/icons/logo_splash_screen.png')),
            mySizedBox(
              250.0,
              100.0,
              const Text(
                'Saúde App',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
            mySizedBox(
              50.0,
              50.0,
              LoadingAnimationWidget.hexagonDots(color: Colors.black, size: 50),
            ),
          ],
        ),
      ),
    );
  }
}
