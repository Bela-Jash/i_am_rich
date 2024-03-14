import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // A layout widget
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // A component widget
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),
  );
}
