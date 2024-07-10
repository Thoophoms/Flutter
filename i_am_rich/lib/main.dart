import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image.asset('Asset_Image/diamond.png'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
