import 'package:flutter/material.dart';
import 'screens/splash.dart';

void main() => runApp(const SaudeApp());

class SaudeApp extends StatelessWidget {
  const SaudeApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SaudeApp',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
