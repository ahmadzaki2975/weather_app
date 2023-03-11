import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text("Weather App"),
      centerTitle: true,
      backgroundColor: Colors.green,
    ),
    body: const Center(child: Text("TEST")),
    floatingActionButton: FloatingActionButton(
      child: const Text("TEST"),
      onPressed: () => {},
    ),
  )));
}
