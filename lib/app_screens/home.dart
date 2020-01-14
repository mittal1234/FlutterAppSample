import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            padding: EdgeInsets.only(left: 20.0,top: 20.0),
            alignment: Alignment.center,
            color: Colors.lightBlue,
            width: 400.0,
            height: 290.0,
            margin: EdgeInsets.only(right: 35.0, top: 40.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      "hello  ",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Mittal",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Text(
                      "hello  ",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Mittal",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            )));
  }
}
