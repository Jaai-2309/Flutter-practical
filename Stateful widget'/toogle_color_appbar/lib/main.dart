import 'package:flutter/material.dart';
void main()
{
  runApp(const ToggleColor());
}

class ToggleColor extends StatefulWidget {
     const ToggleColor({super.key});

     @override
     State createState () => _ToggleColorState();
  
}

class _ToggleColorState extends State{

  bool changeColor=true;
  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
      
        home : Scaffold(

          appBar: AppBar(
            title: const Text("Toggle Color App"),
            centerTitle: true,
            backgroundColor: changeColor?Color.fromARGB(255, 141, 25, 131) : Colors.amber,

          ),
          body: Center(
            child : Container (
              height:400,
              width: 300,
              color: Color.fromARGB(255, 130, 115, 168),
            ),
          ),

          floatingActionButton: FloatingActionButton(
            onPressed: ()
            {
              if(changeColor==true)
              {
                changeColor=false;
              }
              else{
                changeColor=true;
              }
             setState(() {} );
            },
            
            backgroundColor: Color.fromARGB(255, 21, 44, 62),
            child: const Text("click"),
          ),
        
        ),
      );  
  
  }
}
