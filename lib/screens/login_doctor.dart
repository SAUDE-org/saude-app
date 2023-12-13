import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/screens/doctor_home.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';
import 'package:flutter_application_saude_app/widgets/my_text_field.dart';
import 'package:flutter_application_saude_app/widgets/my_size_box.dart';

class DoctorLoginScreen extends StatefulWidget {
  const DoctorLoginScreen({super.key});
  @override
  State<DoctorLoginScreen> createState() => _DoctorLoginScreen();
}

void goToHome(BuildContext context) {
  Navigator.pushReplacement(context,
      MaterialPageRoute(builder: (context) => const DoctorHomeScreen()));
}

class _DoctorLoginScreen extends State<DoctorLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Saúde App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            mySizedBox(200.0, 200.0,
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
            //myTextField("Login", false),
            //myTextField("Senha", true),
            const Padding(padding: EdgeInsets.only(top: 25.0)),
            myButtonTheme(
                250.0, 50.0, Colors.blue, "Entrar", goToHome, context),
          ],
        ),
      ),
    );
  }
}
