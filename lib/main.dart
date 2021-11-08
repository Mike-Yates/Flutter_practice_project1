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
          child: Image.asset('assets/Cristiano_Ronaldo_Picture.jpeg'
            // image: AssetImage('assets/Cristiano_Ronaldo_Picture.jpeg'),
            // image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/b/b2/Cristiano_Ronaldo_%28163461623%29.jpeg'),
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
