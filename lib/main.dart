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
          title: const Text('Mikes title!!'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blue,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("first"),
                    Text("ok..."),
                    Text("Thirdd"),
                  ]
              ),
            ),
            Container(
              padding: EdgeInsets.all(40),
              color: Colors.green,
              child: Center(
              child: Text("two"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.yellow,
              child: Text("third"),
            ),
          ]
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { },  // onPressed is an anonymous function
          child: Text('click'),
          backgroundColor: Colors.green,
        ),
      );
  }
}
