import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Poor'),
          backgroundColor: Colors.brown[900],
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
