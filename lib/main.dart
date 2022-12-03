import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: Text('Hello Red'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text('Hello Green'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    child: Text('Hello Blue'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                    child: Text('Hello Purple'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                    child: Text('Hello Pink'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text('Hello Yellow'),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.brown,
                    child: Text('Hello Brown'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blueGrey,
                    child: Text('Hello Blue Grey'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                    child: Text('Hello Orange'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
