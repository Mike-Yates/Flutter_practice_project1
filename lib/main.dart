import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( // runApp needs to be passed a root widget
  home: Scaffold(
    appBar: AppBar(
      title: Text('Mikes title'),
      centerTitle: true,
      backgroundColor: Colors.green,
    ),
    body: Center( // all widgets must have a property. when youre nesting widgets inside of each other, use child:
      child: Text('Hello!', style: TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        fontFamily: 'IndieFlower',
        color: Colors.red,
      ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      onPressed: () { },  // onPressed is an anonymous function
      backgroundColor: Colors.green,
    ),
  ),

));
