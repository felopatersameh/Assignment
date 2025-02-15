import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Learning Made Easy",
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey,
              ),
            ),
            Text(
              "Flutter Widgets",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
