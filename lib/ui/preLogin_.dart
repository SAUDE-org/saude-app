import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Saude'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                SizedBox(
                  width: 250.0,
                  height: 250.0,
                  child: Image.asset('assets/icons/logo_pre.png'),
                ),
                SizedBox(
                  width: 50.0,
                  height: 50.0,
                  child: Text(
                    'Cabron1',
                    textAlign: TextAlign.end,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 100.0)),
                Text('Cabron2'),
                Padding(padding: EdgeInsets.only(top: 100.0)),
                Text('Cabron3'),
                /* const Align(
              alignment: Alignment.bottomLeft,
              child: SizedBox(
                width: 150.0,
                height: 50.0,
                child: Text('Saúde App'),
              ),
            ),*/
              ],
            )
          ],
        ),
      ),
    );
  }
}
