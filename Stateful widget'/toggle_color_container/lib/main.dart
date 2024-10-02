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
            backgroundColor: Colors.indigo,

          ),
          body: Center(
            child : Container (
              height:400,
              width: 300,
              color:changeColor?Colors.black : Colors.amber,
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
            
            backgroundColor: Colors.blue,
            child: const Text("click"),
          ),
        
        ),
      );  
  
  }
}
