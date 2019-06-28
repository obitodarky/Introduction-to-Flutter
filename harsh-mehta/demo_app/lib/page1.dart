import 'package:flutter/material.dart';
import 'package:demo_app/page2.dart';

class Page1 extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
            builder: (context) => Page2()
          ));
          }
        ),
        appBar: AppBar(title: Text("Page 1"),),
        body: Card(
          child: Column(
            children: <Widget>[
              Text("Hello")
            ],
          ),
        ),
      ),
    );
  }
}