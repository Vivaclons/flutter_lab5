import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am poor(rich)'),
          backgroundColor: Colors.yellow[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/images.jpeg'),
          ),
        ),
      ),
    ),
  );
}
