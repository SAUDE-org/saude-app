import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/screens/login.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';
import 'package:flutter_application_saude_app/widgets/my_clean_button.dart';
import 'package:flutter_application_saude_app/widgets/my_text_field.dart';
import 'package:flutter_application_saude_app/widgets/my_size_box.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});
  @override
  State<RegisterScreen> createState() => _RegisterScreen();
}

void goToHome(BuildContext context) {
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => const RegisterScreen()));
}

void goToLogin(BuildContext context) {
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => const LoginScreen()));
}

class _RegisterScreen extends State<RegisterScreen> {
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          mySizedBox(
              200.0, 200.0, Image.asset('assets/icons/logo_splash_screen.png')),
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
          myTextField("Nome", false),
          myTextField("E-mail", false),
          myTextField("Senha", true),
          myButtonTheme(150, 50, Colors.blue, "Cadastrar", goToHome, context),
          const Padding(padding: EdgeInsets.only(top: 50.0)),
          myCleanButton(250.0, 50, Colors.white, "Já tenho Conta? Faça Login",
              goToLogin, context),
        ],
      ),
    );
  }
}
