import 'package:flutter/material.dart';
import './textfrom.dart';

class Ptscofin2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .25,
            color: Colors.white,
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: MediaQuery.of(context).size.height * .10,
                  left: MediaQuery.of(context).size.width * .05,
                  child: Text(
                    "PT SCOFIN",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      wordSpacing: 5,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * .03,
                  left: MediaQuery.of(context).size.width * .42,
                  width: MediaQuery.of(context).size.width * .15,
                  height: MediaQuery.of(context).size.height * .15,
                  child: Center(
                    child: Image.asset(
                      "assets/scofin.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * .10,
                  right: MediaQuery.of(context).size.width * .05,
                  child: Text(
                    "INDONESIA",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * .17,
                  left: MediaQuery.of(context).size.width * .34,
                  child: Text(
                    "(SCOFINDO) ",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Positioned(
            child: TextForm(),
          ),
        ],
      ),
    );
  }
}
