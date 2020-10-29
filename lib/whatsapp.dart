import './whatsappdes.dart';
import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Message Info",
            style: TextStyle(fontSize: 27),
          ),
          elevation: 0,
          leading: Icon(Icons.arrow_back),
        ),
        body: WhatsAppdes(),
      ),
    );
  }
}
