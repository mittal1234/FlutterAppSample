import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Material(
      color: Colors.lightBlueAccent,
      child:   Center(
        child:  Text(
          "HelloFlutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 30.0),
        ),
      ),
    );
  }

}