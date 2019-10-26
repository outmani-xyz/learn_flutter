import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
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
              Container(
                padding: EdgeInsets.all(5),
                color: Colors.white54,
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
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              ),
              Container(
                padding: EdgeInsets.all(5),
                color: Colors.white54,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.web,
                      size: 25,
                    ),
                    Text(
                      'http://utmani.xyz',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    )
                  ],
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
