import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));
}

  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
          //centerTitle: true,
          backgroundColor: Colors.orange[700],
        ),
        body: Column(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("click"),
          backgroundColor: Colors.orange[700],
        ),
      );
    }
  }