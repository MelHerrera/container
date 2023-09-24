import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myHomePage(),
    );
  }
}

class myHomePage extends StatelessWidget {
  const myHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inicio"),
      ),
      body: Container(
       // transform: Matrix4.rotationZ(1),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
              color: Colors.amberAccent
      ),
        //color: Colors.amber,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        child:Center(child: Text("Mi contenedor")),
      ),
    );
  }
}



