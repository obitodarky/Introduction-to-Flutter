import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("Hi"),),
          body: Center(
            child: Container(
              margin: const EdgeInsets.all(20.0),
              child: ListView(
                children: <Widget>[
                  Center(
                    child: Text("THIS APP SUCKS"),
                  ),
                  RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: Text("BYE"),
                    onPressed: (){
                      Navigator.pop(context);
                  },
                )
              ],
            ),
          ),
          )
        )
      );
    }
}