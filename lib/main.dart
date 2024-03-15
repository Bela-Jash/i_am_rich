import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // A layout widget
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // A component widget
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: const Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
