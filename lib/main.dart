import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
