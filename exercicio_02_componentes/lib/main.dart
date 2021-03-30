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
                  RetanguloBranco(),
                  RetanguloBranco(),
                  RetanguloBranco(),
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
                      QuadradosColoridos(
                        cor: Colors.green,
                      ),
                      QuadradosColoridos(
                        cor: Colors.yellow,
                      ),
                      QuadradosColoridos(
                        cor: Colors.red,
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

class RetanguloBranco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.only(bottom: 50),
      color: Colors.white,
    );
  }
}

class QuadradosColoridos extends StatelessWidget {
  final Color cor;

  QuadradosColoridos({Key key, this.cor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color: cor,
    );
  }
}
