import 'dart:ui';
import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Gita'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Hfn(),
      ),
    ),
  );
}

class Hfn extends StatefulWidget {
  const Hfn({Key? key}) : super(key: key);

  @override
  _HfnState createState() => _HfnState();
}

class _HfnState extends State<Hfn> {
  int li = 1, ri = 3;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
                onPressed: () {
                  setState(() {
                    li = Random().nextInt(2) + 1;
                  });
                },
                child: Image.asset('images/c$li.jpg')),
          ),
          Expanded(
            child: FlatButton(
                onPressed: () {
                  setState(() {
                    ri = Random().nextInt(2) + 3;
                  });
                },
                child: Image.asset('images/c$ri.jpg')),
          ),
        ],
      ),
    );
  }
}
