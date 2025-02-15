import 'package:flutter/material.dart';

class ContainerOne extends StatelessWidget {
  const ContainerOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0), 
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(15), 
          ),
          child: Text(
            "Welcome to Flutter!", 
            style: TextStyle(
              color: Colors.white, 
              fontSize: 24, 
              fontWeight: FontWeight.bold, 
            ),
          ),
        ),
      ),
    );
  }
}
