import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:flutter_application_saude_app/ui/preLogin.dart';

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
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: 250,
            height: 250,
            child: Image.asset('assets/icons/logo_splash_screen.png'),
          ),
          const SizedBox(
            width: 250,
            height: 100,
            child: Text(
              'Saúde App',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 40),
            ),
          ),
          SizedBox(
            width: 50,
            height: 50,
            child: LoadingAnimationWidget.hexagonDots(
                color: Colors.black, size: 50),
          )
        ],
      ),
    ));
  }
}
