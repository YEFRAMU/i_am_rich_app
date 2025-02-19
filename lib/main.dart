import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
              image: NetworkImage("https://www.w3schools.com/w3images/lights.jpg"),
          ),
        ),
      ),
    ),
  );
}
