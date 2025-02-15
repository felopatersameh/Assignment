import 'package:flutter/material.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({super.key});

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
              "Implement a UI that features a paragraph of text describing the benefits of using Flutter.Ensure the text wraps properly and add an ellipsis at the end if it overflows beyond three lines.",
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 3,
            ),
           
          ],
        ),
      )),
    );
  }
}
