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
             title :const Text("Container in columns "),
            backgroundColor: Color.fromARGB(255, 210, 148, 191),
          ),
            body:  Center (
             child:Column(
             
              
                children: [
                 
                   const SizedBox(
                    height: 20,
                  ),
                  Container(
                  height:150,
                 width:150,
                 color:Color.fromARGB(255, 158, 29, 94),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                  height:150,
                 width:150,
                 color:Color.fromARGB(255, 30, 168, 206),
                  ),
                   const SizedBox(
                    height: 20,
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

