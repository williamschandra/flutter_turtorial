import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final List<int> numberList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView(
          children: numberList.map((number) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '$number', // Ditampilkan sesuai item
                  style: TextStyle(fontSize: 50),
                ),
              ),
            );
          }).toList(),
        ),

        /* ListView( //listview biasa
          children: <Widget>[
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '2',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '3',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '4',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
          ],
        ), 
        
        ListView.builder(
  itemBuilder: (BuildContext context, int index) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          '${numberList[index]}',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  },
  itemCount: numberList.length,
),
        
        ListView.separated(
  itemBuilder: (BuildContext context, int index) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(color: Colors.black),
      ),
      child: Center(
        child: Text(
          '${numberList[index]}',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  },
  separatorBuilder: (BuildContext context, int index) {
    return Divider();
  },
  itemCount: numberList.length,
),
        
        */
      ),
    );
  }
}
