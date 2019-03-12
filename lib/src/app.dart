import 'package:flutter/material.dart';

class Root extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: Text('Hacker News'),
        ),
        body: Container(
          child: Text('Hello There'),
        ),
      ),
    );
  }
}