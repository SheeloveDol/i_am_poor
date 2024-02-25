import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[200],
          appBar: AppBar(shadowColor: Colors.black,
            backgroundColor: Colors.deepOrange,
            title: const Text(
              'I am Poor',
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/campingBike.jpg'),
            ),
          )),
    ),
  );
}
