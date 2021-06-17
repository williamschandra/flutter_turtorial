import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String language = 'One';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button'),
        ),
        body: ListView(
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: Text('Tombol')),
            TextButton(
              onPressed: () {
                // Aksi ketika button diklik
              },
              child: Text('Text Button'),
            ),
            OutlinedButton(
              onPressed: () {
                // Aksi ketika button diklik
              },
              child: Text('Outlined Button'),
            ),
            IconButton(
              icon: Icon(Icons.volume_up),
              tooltip: 'Increase volume by 10',
              onPressed: () {
                // Aksi ketika button diklik
              },
            ),
            DropdownButton<String>(
              value: language,
              icon: const Icon(Icons.arrow_downward),
              iconSize: 24,
              elevation: 16,
              style: const TextStyle(color: Colors.deepPurple),
              underline: Container(
                height: 2,
                color: Colors.deepPurpleAccent,
              ),
              onChanged: (String? newValue) {
                setState(() {
                  language = newValue!;
                });
              },
              hint: Text('Pilih'),
              items: <String>['One', 'Two', 'Free', 'Four']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
