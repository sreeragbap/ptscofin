import 'package:flutter/material.dart';
import './textfrom.dart';

class Ptscofin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Stack(
          overflow: Overflow.visible,
          children: <Widget>[
            Positioned(
              top: MediaQuery.of(context).size.height * .05,
              left: MediaQuery.of(context).size.height * .02,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .04,
                ),
                width: MediaQuery.of(context).size.width * .36,
                height: MediaQuery.of(context).size.height * .12,
                child: Center(
                  child: Text(
                    "PT SCOFIN   ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: MediaQuery.of(context).size.height * .039,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: MediaQuery.of(context).size.width * .43,
              top: MediaQuery.of(context).size.height * .06,
              child: Container(
                width: MediaQuery.of(context).size.width * .15,
                height: MediaQuery.of(context).size.height * .15,
                color: Colors.white,
                child: Center(
                  child: Image.asset(
                    "assets/scofin.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * .05,
              right: MediaQuery.of(context).size.height / 100,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .04,
                  left: MediaQuery.of(context).size.width * .02,
                ),
                width: MediaQuery.of(context).size.width * .38,
                height: MediaQuery.of(context).size.height * .12,
                child: Center(
                  child: Text(
                    "INDONESIA  ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: MediaQuery.of(context).size.height * .039,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * .20,
              left: MediaQuery.of(context).size.width * .31,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).size.height * .09,
                  right: MediaQuery.of(context).size.width * .03,
                ),
                width: MediaQuery.of(context).size.width * .39,
                height: MediaQuery.of(context).size.height * .13,
                child: Center(
                  child: Text(
                    "(SCOFINDO) ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: MediaQuery.of(context).size.height * .039,
                      wordSpacing: 10,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 250,
              child: TextForm(),
            ),
            Positioned(
              bottom: MediaQuery.of(context).size.height * .20,
              left: MediaQuery.of(context).size.width * .15,
              child: Container(
                height: MediaQuery.of(context).size.height * .08,
                width: MediaQuery.of(context).size.width * .70,
                color: Colors.white,
                child: RaisedButton(
                  color: Colors.green,
                  shape: StadiumBorder(),
                  onPressed: () {
                    print("Login Button Presssed");
                  },
                  child: Text("LOGIN"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
