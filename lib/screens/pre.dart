import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/screens/doctor_register.dart';
import 'package:flutter_application_saude_app/screens/register.dart';
import '../widgets/my_size_box.dart';
import '../widgets/my_button_theme.dart';

void goToLogin(BuildContext context) {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => const RegisterScreen()));
}

void goToRegisterDoctor(BuildContext context) {
  Navigator.push(context,
      MaterialPageRoute(builder: (context) => const DoctorRegisterScreen()));
}

class PreScreen extends StatelessWidget {
  const PreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            mySizedBox(
              250.0,
              250.0,
              Image.asset('assets/icons/logo_pre.png'),
            ),
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
            myButtonTheme(200.0, 50.0, Colors.blue, 'SOU PROFISSIONAL',
                goToRegisterDoctor, context),
            myButtonTheme(
                200.0, 50.0, Colors.blue, 'SOU PACIENTE', goToLogin, context),
            myButtonTheme(
                200.0, 50.0, Colors.blue, 'CLINÍCA', goToLogin, context),
          ],
        ),
      ),
    );
  }
}
