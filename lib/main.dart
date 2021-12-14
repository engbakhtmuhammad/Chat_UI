import 'package:flutter/material.dart';
import 'package:flutter_app_task2/views/home.dart';

void main() {
  runApp(MyApp(

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Message App by Danish Azhar',

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Home(),
    );
  }
}
