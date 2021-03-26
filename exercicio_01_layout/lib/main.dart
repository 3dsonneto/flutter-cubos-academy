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
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.all(30),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(bottom: 50),
                    color: Colors.white,
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(bottom: 50),
                    color: Colors.white,
                  ),
                  Container(
                    height: 100,
                    margin: EdgeInsets.only(bottom: 50),
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 500,
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
