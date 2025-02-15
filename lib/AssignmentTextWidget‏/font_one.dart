import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Text(
          "Welcome to Flutter!",
          style: TextStyle(
            fontSize: 50,
            color: Colors.deepOrange,
          ),
          textAlign: TextAlign.center,
        ),
      )),
    );
  }
}
