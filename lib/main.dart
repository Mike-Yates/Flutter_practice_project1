import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( // runApp needs to be passed a root widget
  home: Home(),
));


class Home extends StatelessWidget {
  // final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mikes title'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
              child: Image.asset('assets/Cristiano_Ronaldo_Picture.jpeg')
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text("1"),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text("2"),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amberAccent,
              child: Text("3"),
            ),
          ),
        ],
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {print("icon was clicked"); },  // onPressed is an anonymous function
          child: Text('click'),
          backgroundColor: Colors.green,
        ),
      );
  }
}