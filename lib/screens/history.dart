import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';
import 'package:flutter_application_saude_app/widgets/my_doctor_profile.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});
  @override
  State<HistoryScreen> createState() => _HistoryScreen();
}

class _HistoryScreen extends State<HistoryScreen> {
  bool consulta = true;
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
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              myButtonTheme(120, 40, Colors.blue, 'Consulta', () {
                consulta = true;
              }, context),
              myButtonTheme(120, 40, Colors.blue, 'Exames', () {
                consulta = false;
              }, context),
            ],
          ),
          const Divider(
            color: Colors.blue,
            thickness: 2,
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                myDoctorProfile('Clinico Geral', 'Hospital', 'Dr. Luiz',
                    'Av. Avenida', '10 de Dez. 23', 'Detalhar'),
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                myDoctorProfile('Clinico Geral', 'Hospital', 'Dr. Luiz',
                    'Av. Avenida', '10 de Dez. 23', 'Detalhar'),
                const Padding(padding: EdgeInsets.only(top: 10.0)),
                myDoctorProfile('Clinico Geral', 'Hospital', 'Dr. Luiz',
                    'Av. Avenida', '10 de Dez. 23', 'Detalhar'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
