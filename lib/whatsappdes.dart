import 'package:flutter/material.dart';

class WhatsAppdes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
          color: Colors.grey,
          child: Padding(
            padding: EdgeInsets.only(
              left: 75,
              bottom: 20,
            ),
            child: Card(
              color: Color(0xffDAF7A6),
              child: ListTile(
                title: Text(
                  "Who has read my messages",
                  style: TextStyle(
                    fontSize: 23,
                  ),
                ),
                subtitle: Padding(
                  padding: EdgeInsets.only(left: 170),
                  child: Text("5:58 PM"),
                ),
              ),
            ),
          ),
        ),
        Container(
          color: Colors.white60,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 0,
                  top: 10,
                ),
                child: Card(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          "Read by",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          "2 remaining",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 0,
                  top: 10,
                ),
                child: Card(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                          "Delivered to",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image.asset(
                          "assets/profile1.jpg",
                        ),
                        title: Text(
                          "Contact#1",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "just now",
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Image.asset(
                          "assets/profile1.jpg",
                        ),
                        title: Text(
                          "Contact#2",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "just now",
                          style: TextStyle(
                            fontSize: 23,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
