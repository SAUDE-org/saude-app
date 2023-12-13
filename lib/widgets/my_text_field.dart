import 'package:flutter/material.dart';

Widget myTextField(String name, bool hideText,
    {required Future<Null> Function(dynamic nome) onFieldSubmitted}) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
    child: TextFormField(
      keyboardType: TextInputType.name,
      obscureText: hideText,
      decoration: InputDecoration(
          labelText: name,
          labelStyle: const TextStyle(color: Colors.blueAccent),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blue))),
      textAlign: TextAlign.left,
      style: const TextStyle(color: Colors.blue, fontSize: 18.0),
    ),
  );
}
