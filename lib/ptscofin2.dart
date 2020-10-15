import 'package:flutter/material.dart';
import './textfrom.dart';

class Ptscofin2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Container(
            height: 150,
            color: Colors.white,
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 70,
                  left: 20,
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
                  top: 30,
                  left: 150,
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
                  top: 70,
                  right: 20,
                  child: Text(
                    "INDONESIA",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25,
                      fontFamily: "Scofin Font",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
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
          SizedBox(
            height: 50,
          ),
          Positioned(
            child: TextForm(),
          ),
        ],
      ),
    );
  }
}
