import 'package:flutter/material.dart';

void main() => runApp(MyApp())

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Personality Quiz'),),
        body: Column(
          children: [
            Text('Question 1'),
            RaisedButton(child: Text('Answer 1'), onPressed: null),
            RaisedButton(child: Text('Answer 2'), onPressed: null),
            RaisedButton(child: Text('Answer 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}

