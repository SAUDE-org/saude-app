import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';

Widget myAppointment(String typeAppointment, String hospital, String doctor,
    String address, String date, BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    ),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(typeAppointment),
            Text(hospital),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(doctor),
            Text(address),
          ],
        ),
        Text(date),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            myButtonTheme(150.0, 40.0, Colors.blue, 'Editar', () {}, context),
            myButtonTheme(
                150.0, 40.0, Colors.blue, 'Finalizar', () {}, context),
          ],
        ),
      ],
    ),
  );
}

Widget myAppointmentFuture(String typeAppointment, String hospital,
    String doctor, String address, String date, BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    ),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(typeAppointment),
            Text(hospital),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(doctor),
            Text(address),
          ],
        ),
        Text(date),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            myButtonTheme(150.0, 40.0, Colors.blue, 'Iniciar', () {}, context),
          ],
        ),
      ],
    ),
  );
}

Widget myAppointmentFinish(String typeAppointment, String hospital,
    String doctor, String address, String date, BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    ),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(typeAppointment),
            Text(hospital),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(doctor),
            Text(address),
          ],
        ),
        Text(date),
      ],
    ),
  );
}
