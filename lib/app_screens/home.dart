import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: (
                InputDecoration(
                  prefixIcon: Icon(
                    Icons.email),
                    labelText: "Email id"

                )
                ),
              ),
              TextField(
                decoration: (
                    InputDecoration(
                        prefixIcon: Icon(
                            Icons.lock),
                        labelText: "Password"

                    )
                ),
              ),
              FlatButton(
                onPressed: (){
                },child: Text("submit"),
              )
            ]
        ),
      ),
    );

  }
}
