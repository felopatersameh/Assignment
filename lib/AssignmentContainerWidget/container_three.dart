import 'package:flutter/material.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
          child: Container(
            height: 150,
            width: 350,
            padding: EdgeInsets.all(20.0),  
            decoration: BoxDecoration(
            
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.purple],  
                begin: Alignment.topLeft,  
                end: Alignment.bottomRight,  
              ),
             
              border: Border.all(
                color: Colors.black,  
                width: 2.0,  
              ),
              borderRadius: BorderRadius.circular(15),  
            ),
            child: Center(
              child: Text(
                "Event Details", 
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 30,  
                  fontWeight: FontWeight.bold,  
                ),
              ),
            ),
          ),
        ),
    
      );
  }
}
