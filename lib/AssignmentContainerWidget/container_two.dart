import 'package:flutter/material.dart';

class ContainerTwo extends StatelessWidget {
  const ContainerTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Padding(
            padding: EdgeInsets.all(16.0), 
            child: Container(
              padding: EdgeInsets.all(16.0),  
              decoration: BoxDecoration(
                color: Colors.grey[200],  
                borderRadius: BorderRadius.circular(12),  
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,  
                children: [
                  
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,  
                      borderRadius: BorderRadius.circular(8),  
                    ),
                    child: Text(
                      "Flutter Widgets",  
                      style: TextStyle(
                        color: Colors.white,  
                        fontSize: 24,  
                        fontWeight: FontWeight.bold,  
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.greenAccent, 
                      borderRadius: BorderRadius.circular(8),  
                    ),
                    child: Text(
                      "Learn about various widgets and how to use them in Flutter.",
                      style: TextStyle(
                        color: Colors.black,  
                        fontSize: 13,  
                        
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
      ),
      );
  }
}
