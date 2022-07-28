import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext contect) {
    return Center(
        child: Container(
            color: Colors.greenAccent,
            height: 400.0,
            width: 300.0,
            child: Center(
                child: Text(
              "Hello Rectangle",
              style: TextStyle(fontSize: 40.0),
            ))));
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
