import 'package:flutter/material.dart';

class HelloTugas extends StatefulWidget{
  const HelloTugas({super.key});

  @override
  State<HelloTugas> createState () => _MyHomePageState();
}

class _MyHomePageState extends State<HelloTugas> {
  Widget build(BuildContext context){
    var box = Container(
      width: 250,
      height: 200,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 5
        ),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
         new BoxShadow(
          color: Colors.blue,
          offset: new Offset(10, 10)
         ) 
        ]
        ), 
        child: Center(
          child: Text("Sigit Nur Ervansah",style: TextStyle(fontSize: 14)),
        ), 
      );
      return Scaffold(
        body: box,
      );
  }
}