import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/widgets/my_appointment.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';
import 'package:flutter_application_saude_app/widgets/my_text_field.dart';

class AppointmentDoctorScreen extends StatefulWidget {
  const AppointmentDoctorScreen({super.key});
  @override
  State<AppointmentDoctorScreen> createState() => _AppointmentDoctorScreen();
}

class _AppointmentDoctorScreen extends State<AppointmentDoctorScreen> {
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
          myTextField('Buscar', false),
          myButtonTheme(100.0, 50.0, Colors.blue, 'Buscar', () {}, context),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const Text('Atendimento Atual'),
                  myAppointment(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointment(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointment(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  const Text('Proximos Atendimentos'),
                  myAppointmentFuture(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointmentFuture(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointmentFuture(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  const Text('Atendimentos Encerrados'),
                  myAppointmentFinish(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointmentFinish(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myAppointmentFinish(
                      'Consulta',
                      'Hospital da Rua',
                      'João Maria de José',
                      'Av. do Flutter, 34 - Centro',
                      'Qua., 22 de Out. de 2023',
                      context),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
