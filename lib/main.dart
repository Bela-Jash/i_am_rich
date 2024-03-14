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
          title: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://img.freepik.com/free-photo/natures-beauty-captured-colorful-flower-close-up-generative-ai_188544-8593.jpg'),
          ),
        ),
      ),
    ),
  );
}
