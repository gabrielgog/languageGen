import 'package:flutter/material.dart';

void main() => runApp(app());

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          leading: Icon(Icons.home),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.refresh),
              onPressed: () {},
            )
          ],
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 24, fontFamily: 'TimesNewRoman'),
          ),
        ),
      ),
    );
  }
}
