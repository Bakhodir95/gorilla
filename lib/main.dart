import 'package:flutter/material.dart';
import 'package:gorilla/firstPage.dart';
import 'package:gorilla/secondPage.dart';
import 'package:gorilla/thirdPage.dart';

void main(List<String> args) {
  runApp(MyGorilla());
}

class MyGorilla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        "/second": (context) => SecondPage(),
        "/third": (context) => ThirdPage(),
        "/first": (context) => FirstPage(),
      },
    );
  }
}
