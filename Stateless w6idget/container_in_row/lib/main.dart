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
             title :const Text("Container in rows "),
            backgroundColor: Color.fromARGB(255, 210, 148, 191),
          ),
            body:  Center (
             child:Row(
             
              
                children: [
                 
                   const SizedBox(
                    width: 600,
                  ),
                  Container(
                  height:150,
                 width:150,
                 color:Color.fromARGB(255, 140, 13, 162),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                  height:150,
                 width:150,
                 color:Color.fromARGB(255, 30, 168, 206),
                  ),
                   const SizedBox(
                   width: 20,
                  ),
                  Container(
                 height:150,
                 width:150,
                 color:Color.fromARGB(255, 108, 208, 54),
                  ),
                  
                  
              ],
        ),
      ),
    ),
    );
    
  }
}

