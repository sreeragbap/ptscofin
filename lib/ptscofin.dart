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
          children: [
            Positioned(
              top: MediaQuery.of(context).size.height * .09,
              left: MediaQuery.of(context).size.width * .02,
              child: Container(
                color: Colors.red,
                width: MediaQuery.of(context).size.width * .39,
                height: MediaQuery.of(context).size.height * .08,
                child: Center(
                  child: Text(
                    "PT SCOFIN   ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: MediaQuery.of(context).size.width * .07,
                      wordSpacing: 5,
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
              top: MediaQuery.of(context).size.height * .09,
              right: MediaQuery.of(context).size.height * .01,
              child: Container(
                color: Colors.red,
                width: MediaQuery.of(context).size.width * .40,
                height: MediaQuery.of(context).size.height * .08,
                child: Center(
                  child: Text(
                    "INDONESIA  ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: MediaQuery.of(context).size.width * .07,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * .20,
              left: MediaQuery.of(context).size.width * .30,
              child: Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width * .43,
                height: MediaQuery.of(context).size.height * .07,
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
              top: MediaQuery.of(context).size.height * .80,
              left: MediaQuery.of(context).size.width * .15,
              child: Container(
                height: MediaQuery.of(context).size.height * .08,
                width: MediaQuery.of(context).size.width * .70,
                color: Colors.white,
                child: RaisedButton(
                  color: Colors.green,
                  shape: StadiumBorder(),
                  splashColor: Colors.black,
                  elevation: 8,
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
