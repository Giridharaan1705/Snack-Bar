import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Builder(builder: (BuildContext context)=>FlatButton(
        child: Text("click"),
        onPressed: (){
          Scaffold.of(context).showSnackBar(SnackBar(content:Text("hello have a good day"))
          );
        },
      )

      ),
    );
  }
}