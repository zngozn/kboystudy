
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(app());

class app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'study',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcom study'),
        ),
        body: Center(
          child: Text('Go Study'),
        ),
      ),
    );
  }
}