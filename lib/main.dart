import 'package:flutter/material.dart';
import 'package:todo_app/ui_update_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Internal"),
        ),
        body: const UIUpdateDemo(),
      ),
    );
  }
}
