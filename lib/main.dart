import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  List<String> products = ['Food tester'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "My app leaning",
              ),
            ),
            body: Column(mainAxisSize: MainAxisSize.max, children: <Widget>[
              Center(
                  child: FlatButton(
                child: Text('Add Product'),
                onPressed: () {
                  setState(() {
                    products.add('this is text');
                  });
                },
                color: Colors.black12,
              )),
              Column(
                children: products
                    .map((elm) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset("assets/play.png"),
                              Text(elm)
                            ],
                          ),
                        ))
                    .toList(),
              )
            ])));
  }
}
