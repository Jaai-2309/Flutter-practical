import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          backgroundColor: Color.fromARGB(255, 237, 194, 224),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Saffron Band
              Container(
                height: 50,
                width: 350,
                color: Color.fromARGB(255, 234, 169, 71),
              ),
              // White Band with Ashoka Chakra
              
                  Container(
                    height: 50,
                    width: 350,
                    color: Colors.white,
                  ),
                  
              // Green Band
              Container(
                height: 50,
                width: 350,
                color: Color.fromARGB(255, 73, 175, 17),
              ),
            
            ],
        ),
      ),
    ),
    );
  }
}

