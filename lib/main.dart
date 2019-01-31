import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:
      new Center(
      child: new Container(
        color: Colors.blue[900],
        height: 100.0,
        width: 200.0,
        child: new Center(
          // child: new Text(
          //   "Shalecode",
          //   style: new TextStyle(
          //       color: Colors.white,
          //       fontSize: 20.0,
          //       fontFamily: "Serif",
          //       fontWeight: FontWeight.bold),
          child: new Icon(Icons.android, color: Colors.yellow, size: 70.0,),
          ),
        ),
      ),
    );
  }
}
