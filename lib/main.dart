import 'package:flutter/material.dart';

void main() => runApp(
      MyApp()
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar( //property
            title: Text('I AM RICH'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.black, //another property
          body: Center(
            child: Image(
              image: AssetImage('images/rich.png'),
            ),
          ),
        ),
      );
  }
}
