import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image & Font',
      theme: ThemeData(
        //fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image & Font'),
        ),
        body: Center(
          child: Image.network(
            'https://picsum.photos/200/300',
            width: 200,
            height: 200,
            //child: Image.asset('images/android.png', width: 200, height: 200),
          ),
          //Text('Custom Font', style: TextStyle(fontFamily: 'Oswald', fontSize: 30,),)
        ),
      ),
    );
  }
}
