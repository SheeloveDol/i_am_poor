import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text(
            'I am Poor',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
