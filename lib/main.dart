import 'package:flutter/material.dart';
import 'GreetingWidget.dart';
import 'CounterWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homework 2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GreetingWidget(message: 'Hello Flutter!'),
              CounterWidget(),
              // You can add more widgets here
            ],
          ),
        ),
      ),
    );
  }
}
