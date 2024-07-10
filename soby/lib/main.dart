import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Hello from Soba & Dobby'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Image.asset('images/soby.jpg'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
