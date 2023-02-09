import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Center(
            child: Icon(Icons.menu),
          ),
          title: Text(
            "Flutter App",
            style: TextStyle(
              color: Colors.black87,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow[700],
        ),
        body: Center(
          child: Text(
            "Red & White",
            style: TextStyle(
              fontSize: 50,
              color: Colors.red[500],
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow[500],
            ),
          ),
        ),
      ),
    ),
  );
}
