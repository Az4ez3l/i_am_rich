import 'package:flutter/material.dart';

// Starting point on the app
void main() {
  runApp(
    // Utilizes Google material design system
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text("I Am Rich"), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
