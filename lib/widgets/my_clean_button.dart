import 'package:flutter/material.dart';

Widget myCleanButton(double width, double height, Color color, String text,
    Function fnc, BuildContext c) {
  return Padding(
    padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
    child: SizedBox(
      width: 250.0,
      height: 40.0,
      child: ButtonTheme(
        minWidth: 200.0,
        height: 150.0,
        highlightColor: Colors.amber,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
          ),
          child: Text(
            text,
            style: const TextStyle(color: Colors.blue, fontSize: 12.0),
          ),
          onPressed: () {
            fnc(c);
          },
        ),
      ),
    ),
  );
}
