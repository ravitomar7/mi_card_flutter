import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text("hello"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text("hello"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text("hello"),
                  ),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: Text("hello"),
              ),
            ],
          ))),
    );
  }
}
