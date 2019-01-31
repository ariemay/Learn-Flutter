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
      body: new Container(
        color: Colors.blue[200],
        height: 100.0,
        width: 200.0,
        child: new Center(
          child: new Text(
            "Arie Ganteng",
            style: new TextStyle(
                color: Colors.red,
                fontSize: 20.0,
                fontFamily: "Serif",
                fontWeight: FontWeight.bold),
          ),
        ),
        alignment: Alignment(1.0, 1.0),
      ),
    );
  }
}
