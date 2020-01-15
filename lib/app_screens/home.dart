import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: (InputDecoration(
                    prefixIcon: Icon(Icons.email), labelText: "Email id")),
              ),
              TextField(
                decoration: (InputDecoration(
                    prefixIcon: Icon(Icons.lock), labelText: "Password")),
              ),
              Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      width: 150.0,
                      height: 50.0,
                      color: Colors.red,
                      margin: EdgeInsets.only(top: 20.0),
                      child: Column(
                        children: <Widget>[Text("submit"), Icon(Icons.email)],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    child: Container(
                      width: 150.0,
                      height: 50.0,
                      margin: EdgeInsets.only(top: 30.0),
                      child: Column(
                        children: <Widget>[
                          Text("Raised Button"),
                          Icon(Icons.email)
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Text('floatbutton',
            style: TextStyle(fontSize: 7.0),
              textAlign: TextAlign.center),
              SizedBox(height: 10.0,)
            ],
          ),
        ),
      ),
    );
  }
}
