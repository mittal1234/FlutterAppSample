import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My First App Screen"),),
          body:  Material(
            color: Colors.lightBlueAccent,
            child:   Center(
              child:  Text(
                "HelloFlutter",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white,fontSize: 30.0),
              ),
            ),
          ),
        )
    );
  }

}

