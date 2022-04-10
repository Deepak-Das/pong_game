import 'package:flutter/material.dart';
import 'package:pong_game/componets/pongcontainer.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Game',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        home: GameContainer());
  }
}
