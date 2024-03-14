import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // A layout widget
        appBar: AppBar(
          // A component widget
          title: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
