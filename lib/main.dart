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
        body: Center( // all widgets must have a property. when youre nesting widgets inside of each other, use child:
          child: ElevatedButton.icon(
            onPressed: () {
              print("click me button was clicked.");
            },
            icon: Icon(
              Icons.account_balance_sharp,
            ),
            label: Text("click me!!"),
            style: ElevatedButton.styleFrom(
            primary: Colors.black,
            )
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { },  // onPressed is an anonymous function
          child: Text('click'),
          backgroundColor: Colors.green,
        ),
      );
  }
}
