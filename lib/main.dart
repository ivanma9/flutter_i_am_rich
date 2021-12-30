import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Center(child: Text('I am Rich')),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    ),
  );
}
