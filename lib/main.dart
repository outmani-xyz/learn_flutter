import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('yeeeh'),
        ),
        body: Center(
          child: Image.asset(
            'images/iq.png',
            height: 100,
            width: 100,
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ));
