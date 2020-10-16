import 'package:flutter/material.dart';

import './fields.dart';
import './button.dart';

class Ptscofin extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Ptscofin();
  }
}

class _Ptscofin extends State<Ptscofin> {
  bool emailpressed;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    emailpressed = false;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Image.asset("assets/scofin.jpg"),
          Expanded(
            child: Fields(),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: RaisedButton(
              shape: StadiumBorder(),
              padding: EdgeInsets.only(left: 70, right: 70),
              color: Colors.green,
              onPressed: () {
                setState(() {
                  emailpressed = false;
                });
              },
              child: Text("Login"),
            ),
          ),
        ],
      ),
    );
  }
}
