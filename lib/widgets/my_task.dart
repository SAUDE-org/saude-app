import 'package:flutter/material.dart';

Widget myTask(String task, String taskType, String hospital, String date) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    ),
    padding: const EdgeInsets.only(right: 10.0, left: 10.0),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              task,
              textAlign: TextAlign.right,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              taskType,
              textAlign: TextAlign.left,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(hospital),
            Text(date),
          ],
        ),
      ],
    ),
  );
}
