import 'package:flutter/material.dart';
import 'navigate1.dart';

void main() {
  runApp(SecondScreen(message));
}

class SecondScreen extends StatelessWidget {
  const SecondScreen(String message, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigate2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halaman 2'),
        ),
        body: Center(
          child: OutlinedButton(
            child: Text('Kembali'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
