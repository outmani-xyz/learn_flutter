import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.access_time),
              onPressed: ()=>null,
            )
          ],
          title: Text('Business card'),
          backgroundColor: Colors.black54,
        ),
        body: SafeArea(
            child: Container(
          color: Colors.black87,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                  'images/business_card.jpg',
                ),
              ),
              Container(
                child: Text(
                  'Hamid',
                  style: TextStyle(fontSize: 24, color: Colors.white70),
                ),
              ),
              Card(
                color: Colors.white54,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone_android,
                        size: 25,
                      ),
                      Text(
                        '0669 000 000',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
              Card(
                color: Colors.white54,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.web,
                        size: 25,
                      ),
                      Text(
                        'http://outmani.xyz',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                        ),
                      )
                    ],
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
