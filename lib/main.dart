import 'package:flutter/material.dart';

//Main is the beginning of everything!
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('I am so poor'),
          backgroundColor: Colors.white12,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/brokenpiggy.jpg'),
          ),
        ),
      ),
    ),
  );
}
