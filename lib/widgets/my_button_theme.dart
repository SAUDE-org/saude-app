import 'package:flutter/material.dart';

Widget myButtonTheme(double width, double height, Color color, String text,
    Function fnc, BuildContext c) {
  return Padding(
    padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
    child: SizedBox(
      width: width,
      height: height,
      child: ButtonTheme(
        minWidth: width,
        height: height,
        highlightColor: color,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: color),
          child: Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),
          onPressed: () {
            fnc(c);
          },
        ),
      ),
    ),
  );
}
