import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
          child: Text("Hello"),
        ),
      ),
    );
  }
}
