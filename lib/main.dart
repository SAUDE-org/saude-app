import 'package:flutter/material.dart';
//import 'ui/splashscreen.dart';
import 'package:flutter_application_saude_app/utils.dart';
import 'package:flutter_application_saude_app/ui/prelogin.dart';

void main() => runApp(const SaudeApp());

class SaudeApp extends StatelessWidget {
  const SaudeApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SaudeApp',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: Scaffold(
        body: SingleChildScrollView(
          //        child: SplashScreen(),
          child: Scene(),
        ),
      ),

      //home: SplashScreen(),
    );
  }
}
