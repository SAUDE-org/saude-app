import 'package:flutter/material.dart';
import 'screens/splash.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'package:agenda_crud/app/injection.dart';

//void main() {
void main() async {
//  setupInjection();
  await Firebase.initializeApp();

  FirebaseFirestore.instance.collection('contact').doc().set({
    'name': 'Elildes',
    'phone': '(84) 9 9654-8765',
    'e-mail': 'elildes@elildes.com'
  });

  runApp(const SaudeApp());
}

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
