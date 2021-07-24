import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                // can only have single-child
                width: 100,
                color: Colors.red,
                //child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // can only have single-child
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    //child: Text('Container 2'),
                  ),
                  Container(
                    // can only have single-child
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    //child: Text('Container 2'),
                  ),
                ],
              ),
              Container(
                // can only have single-child
                width: 100,
                color: Colors.blue,
                //child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
