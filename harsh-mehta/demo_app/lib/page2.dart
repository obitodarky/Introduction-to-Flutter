import 'package:flutter/material.dart';


class Page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          appBar: AppBar(title: Text("Page 2"),),
          body: Center(
            child: Text("Welcome"),
          ),
        )
      );
    }
}