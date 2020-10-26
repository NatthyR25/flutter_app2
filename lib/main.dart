import 'package:flutter/material.dart';


void main() => runApp(HelloWorldApp());

class Greeting {   String salutation;
Greeting() {     salutation = "Hello World";   } }


class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  //MaterialApp acts as a wrapper to the app and

  //provides many features like title, home, theme etc



  return MaterialApp(

  title: 'Hello World App',

  //Scaffold acts as a binder that binds the appBar,

  //bottom nav bar and other UI components at their places

  home: Scaffold(

  //AppBar() widget automatically creates a material app bar

  appBar: AppBar(

  title: Text('Hello World App'),

  ),

  //Center widget aligns the child in center

  body: Center(

  child: Text('Hello World'),

  ),

  ),

  );

  }



}