import 'package:flutter/material.dart';
import './ptscofin2.dart';

class Scofin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Ptscofin2(),
          ],
        ),
      ),
    );
  }
}
