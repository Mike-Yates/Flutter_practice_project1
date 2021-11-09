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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("hello world!!"),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.blue,
                backgroundColor: Colors.green,
              ),
              onPressed: (){},
              child: Text("Click me"),
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30.0),
              child: Text("inside the container"),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { },  // onPressed is an anonymous function
          child: Text('click'),
          backgroundColor: Colors.green,
        ),
      );
  }
}
