import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/widgets/my_button_theme.dart';

Widget myManagerExam(String examType, String hospital, String doctor,
    String status, String date, BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    ),
    padding: const EdgeInsets.only(right: 10.0, left: 10.0),
    child: Column(
      children: <Widget>[
        const Padding(padding: EdgeInsets.only(top: 10.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              examType,
              textAlign: TextAlign.right,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              hospital,
              textAlign: TextAlign.right,
            ),
          ],
        ),
        const Padding(padding: EdgeInsets.only(top: 10.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              doctor,
              textAlign: TextAlign.left,
            ),
            Text(
              status,
              style: status == 'Concluido'
                  ? const TextStyle(color: Colors.green)
                  : const TextStyle(color: Colors.red),
            ),
          ],
        ),
        if (status == 'Concluido')
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              myButtonTheme(
                  150.0, 40.0, Colors.blue, 'Visualizar', () {}, context),
              myButtonTheme(150.0, 40.0, Colors.blue, 'Baixar', () {}, context),
            ],
          ),
        if (status == 'Pendente')
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text('Previsão - $date')],
          ),
        const Padding(padding: EdgeInsets.only(top: 10.0)),
      ],
    ),
  );
}
