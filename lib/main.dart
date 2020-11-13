import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Container Example"),
          ),


          body: Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(color: Colors.lightBlue),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("I love flutter",style: TextStyle(fontSize: 30,color: Colors.white),),
            ),

          ),
      ),
        ),


    );
  }
}
