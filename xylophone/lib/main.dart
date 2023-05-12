import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

FlatButton so(int n, Color color) {
  return FlatButton(
    color: color,
    onPressed: () {
      final player = AudioCache();
      player.play('note$n.wav');
    },
    child: Container(),
  );
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              so(1, Colors.red),
              so(2, Colors.green),
              so(3, Colors.blue),
              so(4, Colors.grey),
              so(5, Colors.orange),
              so(6, Colors.yellow),
              so(7, Colors.deepPurple.shade400),
            ],
          ),
        ),
      ),
    );
  }
}
