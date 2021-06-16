import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row & Column',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.share),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.thumb_down),
                  onPressed: () {},
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Text(
                  'Sebuah Judul',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                ),
                Text('Lorem ipsum dolor sit amet'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
