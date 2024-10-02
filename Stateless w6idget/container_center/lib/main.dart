import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
             title :const Text("Container ata center "),
            backgroundColor: Color.fromARGB(255, 210, 148, 191),
          ),
            body: Center(
              child:Container(
              height:200,
          
              width:200,
               color:Color.fromARGB(255, 158, 29, 94),
        ),
            ),
    ),
    );
  }
}

