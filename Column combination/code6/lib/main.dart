import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  Scaffold(
        appBar:   AppBar(
          title :const  Text("center-end",
           style: TextStyle(
            fontSize: 30,
             fontWeight: FontWeight.w400,
           ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 226, 225, 209),
        ),
        body:Container(
          width:MediaQuery.of(context).size.width,
          color:Color.fromARGB(255, 167, 144, 190),
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(


                   height: 200,
                   width: 200,
                   color: Color.fromARGB(255, 117, 23, 114),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
