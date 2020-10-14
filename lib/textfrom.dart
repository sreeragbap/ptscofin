import 'package:flutter/material.dart';

class TextForm extends StatefulWidget {
  @override
  TextFormState createState() {
    return TextFormState();
  }
}

// Create a corresponding State class. This class holds data related to the form.
class TextFormState extends State<TextForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
              fillColor: Colors.black,
              hintText: 'Enter Email',
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Password",
              hintText: "********",
            ),
          ),
        ],
      ),
    );
  }
}
