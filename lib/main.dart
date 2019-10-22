import 'package:flutter/material.dart';

void main() => runApp(HomePage());


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var center = CrossAxisAlignment.center;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('yeeeh'),
          backgroundColor: Colors.black87,
        ),
        body: SafeArea(child:Column(
          children: <Widget>[
          Container(child: Icon(Icons.ac_unit,color: Colors.white54,size: 80,),color: Colors.blueGrey,margin: EdgeInsets.all(4),),
          Container(child: Icon(Icons.access_time,color: Colors.white54,size: 80,),color: Colors.blueGrey,margin: EdgeInsets.all(4),),
          Container(child: Icon(Icons.question_answer,color: Colors.white54,size: 80,),color: Colors.blueGrey,margin: EdgeInsets.all(4),),
          Container(child: Icon(Icons.ac_unit,color: Colors.white54,size: 80,),color: Colors.blueGrey,margin: EdgeInsets.all(4),),
          Container(child: Icon(Icons.ac_unit,color: Colors.white54,size: 80,),color: Colors.blueGrey,margin: EdgeInsets.all(4),),
        ],
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        ) ,),
backgroundColor: Colors.white24,
      ),
    
    );
  }
}