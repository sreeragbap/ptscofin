import 'package:flutter/material.dart';

class Ptscofin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.pink,
        child: Stack(
          children: <Widget>[
            Positioned(
              top: MediaQuery.of(context).size.height * .05,
              left: MediaQuery.of(context).size.height * .05,
              child: Container(
                color: Colors.yellow,
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .04),
                width: MediaQuery.of(context).size.width * .40,
                height: MediaQuery.of(context).size.height * .12,
                child: Center(
                  child: Text(
                    "PT SCOFIN   ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 27,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 142,
              top: 35,
              child: Container(
                width: MediaQuery.of(context).size.width * .20,
                color: Colors.red,
                child: Center(
                  child: Image(
                    image: AssetImage(
                      "assets/scofin.jpg",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * .05,
              left: 220,
              child: Container(
                color: Colors.purple,
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * .04),
                width: MediaQuery.of(context).size.width * .40,
                height: MediaQuery.of(context).size.height * .12,
                child: Center(
                  child: Text(
                    "INDONESIA  ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 27,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 200,
              child: Container(
                color: Colors.grey,
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).size.height * .04),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .12,
                child: Center(
                  child: Text(
                    "(SCOFINDO) ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 27,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 50,
              left: 30,
              child: ListTile(
                title: Text(
                  "Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
                subtitle: Text("Example@example.com"),
                leading: Icon(Icons.email),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
