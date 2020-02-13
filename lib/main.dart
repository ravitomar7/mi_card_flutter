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
        child: Column(
          children: <Widget>[
            CircleAvatar(
//
              radius: 100.0,
              backgroundImage: AssetImage("images/kittu.jpg"),
            ),
            Text(
              "Kritika & Vedika",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              "Cuteness Overloaded",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(width: 40.0),
                  Text("+91-123 456 789")
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20),
              child: Row(
                children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(width: 40.0),
                  Text("ravitomar7@gmail.com")
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
