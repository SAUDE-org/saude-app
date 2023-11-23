import 'package:flutter/material.dart';

Widget myTextButton(double width, double height, String img, String text,
    Function fnc, BuildContext c) {
  return Padding(
      padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
      child: TextButton(
        onPressed: () {
          fnc(c);
        },
        child: Column(
          children: <Widget>[
            Image.asset(img),
            Text(
              text,
              style: const TextStyle(fontSize: 10),
            ),
          ],
        ),
      ));
}
