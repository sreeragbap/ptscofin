import 'package:flutter/material.dart';

class Fields extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FieldsState();
  }
}

class _FieldsState extends State<Fields> {
  bool emailpressed;
  bool emailtaped;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    emailpressed = false;
    emailtaped = false;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(left: 18, right: 18),
          child: Card(
            color: emailpressed == true ? Colors.grey : Colors.white,
            elevation: emailpressed == true ? 10 : 0,
            child: ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: TextField(
                onTap: () {
                  setState(() {
                    emailpressed = true;
                    emailtaped = false;
                  });
                },
                decoration: InputDecoration(
                  hintText: "example@example.com",
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Card(
            color: emailtaped == true ? Colors.grey : Colors.white,
            elevation: emailtaped == true ? 10 : 0,
            child: ListTile(
              leading: Icon(Icons.lock),
              title: Text("Password"),
              subtitle: TextField(
                onTap: () {
                  setState(() {
                    emailtaped = true;
                    emailpressed = false;
                  });
                },
                decoration: InputDecoration(
                  hintText: "*********",
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
