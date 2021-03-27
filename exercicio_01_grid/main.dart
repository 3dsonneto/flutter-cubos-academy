import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Container(
                height: 600,
                color: Colors.blue,
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 200),
                    width: 328,
                    height: 300,
                    color: Colors.pink,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 200),
                    height: 300,
                    width: 100,
                    color: Colors.purple,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    width: 328,
                    height: 300,
                    color: Colors.brown,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    height: 300,
                    width: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.green,
                  ),
                  Container(
                    height: 200,
                    width: 220,
                    color: Colors.amber,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
