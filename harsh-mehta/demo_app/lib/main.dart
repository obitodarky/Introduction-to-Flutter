import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(),
        appBar: AppBar(title: Text("My First App"),),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset("./assets/image-1.png"),
              Text("Hello")
            ],
          ),
        ),
      ),
    );
  }
}