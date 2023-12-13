import 'package:flutter/material.dart';
import 'screens/splash.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://uglsqlbqkszsgehbmbeg.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVnbHNxbGJxa3N6c2dlaGJtYmVnIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDI0MjcxMjUsImV4cCI6MjAxODAwMzEyNX0.NMZB7yVfSmQte6z6sIhvW6kwA4CUqwrn-7vshjaMptM',
  );
  runApp(SaudeApp());
}

//void main() => runApp(const SaudeApp());

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
