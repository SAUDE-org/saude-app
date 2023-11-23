import 'package:flutter/material.dart';

Widget mySizedBox(double width, double height, Widget child) {
  return SizedBox(
    width: width,
    height: height,
    child: child,
  );
}
