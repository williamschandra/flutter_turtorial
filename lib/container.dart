import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container',
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Screen'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Text(
                'Hi',
                style: TextStyle(fontSize: 40),
              ),
              color: Colors.blue,
              width: 100,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
            ),
            Container(
              child: Text('Hi'),
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              child: Text('Hi'),
              decoration: BoxDecoration(color: Colors.red, boxShadow: [
                BoxShadow(
                    color: Colors.black, offset: Offset(3, 6), blurRadius: 10)
              ]),
            ),
            Container(
              child: Text('Hi'),
              decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.green, width: 3),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
      ),
    );
  }
}
