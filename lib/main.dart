import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Fluttre App"),
      ),
      body: const Center(
        child: Text("Hello")
      ),
    ),
  );
  }
}
