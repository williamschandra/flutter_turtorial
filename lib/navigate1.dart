import 'package:flutter/material.dart';
import 'package:turtorial_app/navigate2.dart';

void main() {
  runApp(FirstScreen());
}

String message = 'Hello from First Screen!';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigate1',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halaman 1'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Pindah Screen'),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondScreen(message)));
            },
          ),
        ),
      ),
    );
  }
}
