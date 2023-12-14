import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/screens/doctor_home.dart';
import 'package:flutter_application_saude_app/screens/login_doctor.dart';
//import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';
//import 'package:flutter_application_saude_app/widgets/my_clean_button.dart';
//import 'package:flutter_application_saude_app/widgets/my_size_box.dart';
//import 'package:flutter_application_saude_app/widgets/my_text_field.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class DoctorRegisterScreen extends StatefulWidget {
  const DoctorRegisterScreen({Key? key}) : super(key: key);

  @override
  State<DoctorRegisterScreen> createState() => _DoctorRegisterScreenState();
}

class _DoctorRegisterScreenState extends State<DoctorRegisterScreen> {
  final TextEditingController _nomeController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _crmController = TextEditingController();

  Future<void> _cadastrar() async {
    try {
      final response =
          await Supabase.instance.client.from('profissional').insert([
        {
          'nome': _nomeController.text,
          'email': _emailController.text,
          'crm': _crmController.text,
        }
      ]);

      if (response.error != null) {
        // Tratar erro, por exemplo, exibir uma mensagem para o usuário
        print('Erro ao cadastrar: ${response.error!.message}');
      } else {
        // Cadastrado com sucesso
        print('Cadastrado com sucesso!');
        // Navegar para a tela principal ou realizar outra ação necessária
        goToHome(context);
      }
    } catch (error) {
      print('Erro: $error');
    }
  }

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
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 200.0,
                width: 200.0,
                child: Image.asset('assets/icons/logo_splash_screen.png'),
              ),
              SizedBox(
                height: 100.0,
                width: 250.0,
                child: const Text(
                  'Saúde App',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              TextField(
                controller: _nomeController,
                decoration: InputDecoration(labelText: 'Nome'),
              ),
              TextField(
                controller: _emailController,
                decoration: InputDecoration(labelText: 'E-mail'),
              ),
              TextField(
                controller: _crmController,
                decoration: InputDecoration(labelText: 'CRM'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: ElevatedButton(
                  onPressed: _cadastrar,
                  child: const Text('Cadastrar'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: TextButton(
                  onPressed: () => goToLogin(context),
                  child: const Text(
                    'Já tenho Conta? Faça Login',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void goToHome(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const DoctorHomeScreen()),
    );
  }

  void goToLogin(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const DoctorLoginScreen()),
    );
  }
}
