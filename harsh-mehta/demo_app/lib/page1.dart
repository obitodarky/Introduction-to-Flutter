import 'package:flutter/material.dart';
import 'package:demo_app/page2.dart';

class Page1 extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              children: <Widget>[
                SizedBox(height: 50.0,), 
                Container(
                  height: 96.0,
                  width: 96.0,
                  child: Image.asset("assets/login-image.png"),
                ),
                SizedBox(height: 30.0,),
                TextField(
                  obscureText: false,
                  textCapitalization: TextCapitalization.none,
                  autofocus: true,
                  decoration: InputDecoration(
                    labelText: "Email"
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password"
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  RaisedButton(
                    onPressed: () {
                      Navigator.push(context, new MaterialPageRoute(
                        builder: (context) => Page2()
                      ));
                    },
                    child: Text("LOGIN"),
                    textColor: Colors.white,
                    color: Colors.blue,
                  )
              ],
            )

          )
        ),
      )
    );
  }
}