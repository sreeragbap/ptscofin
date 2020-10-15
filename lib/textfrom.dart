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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              fillColor: Colors.black,
              labelText: "Email",
              hintText: 'Enter Email',
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .10,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "password",
              hintText: "********",
            ),
          ),
          SizedBox(
            height: 150,
          ),
          RaisedButton(
            padding: EdgeInsets.only(left: 90, right: 90),
            color: Colors.green,
            shape: StadiumBorder(),
            splashColor: Colors.black,
            elevation: 8,
            onPressed: () {
              print("Login Button Presssed");
            },
            child: Text("LOGIN"),
          ),
        ],
      ),
    );
  }
}
