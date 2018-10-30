import 'package:flutter/material.dart';

void main() async => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'login',
      home: HalamanSatu(),
    );
  }
}


class HalamanSatu extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: new AppBar(
        backgroundColor:Colors.red[800],
        leading: new Icon(Icons.home),
        title: new Center(child: new Text('Azima App'),),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
    );
  }
}


