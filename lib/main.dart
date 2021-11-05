import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: const Text(
            'App',
          ),
          backgroundColor: Colors.teal[600],
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
