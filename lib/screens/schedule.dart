import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/widgets/my_task.dart';
import 'package:table_calendar/table_calendar.dart';

class ScheduleScreen extends StatefulWidget {
  const ScheduleScreen({super.key});
  @override
  State<ScheduleScreen> createState() => _ScheduleScreen();
}

class _ScheduleScreen extends State<ScheduleScreen> {
  DateTime? _selectedDay;
  //DateTime _focusedDay = DateTime.now();
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
          TableCalendar(
            firstDay: DateTime.utc(2020, 01, 01),
            lastDay: DateTime.utc(2030, 12, 31),
            focusedDay: DateTime.now(),
            selectedDayPredicate: (day) {
              return isSameDay(_selectedDay, day);
            },
            onDaySelected: (selectedDay, focusedDay) {
              setState(() {
                _selectedDay = selectedDay;
                //_focusedDay = focusedDay;
              });
            },
          ),
          const Padding(padding: EdgeInsets.only(top: 10.0)),
          const Divider(
            color: Colors.black,
            thickness: 2,
          ),
          const Padding(padding: EdgeInsets.only(top: 10.0)),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                  const Padding(padding: EdgeInsets.only(top: 10.0)),
                  myTask('Exame de Sangue', 'Exame', 'Hospital do Sangue',
                      '09:30 - 10 de Dez.'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
