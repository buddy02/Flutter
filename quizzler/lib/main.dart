import 'package:flutter/material.dart';

void main() => runApp(const Quizzler());

FlatButton so(int n, Color color) {
  return FlatButton(
    color: color,
    onPressed: () {},
    child: Container(),

  );
}

class Quizzler extends StatelessWidget {
  const Quizzler({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Quizpage(),
        ),
      ),
    );
  }
}

class Quizpage extends StatefulWidget {
  const Quizpage({Key? key}) : super(key: key);

  @override
  _QuizpageState createState() => _QuizpageState();
}

class _QuizpageState extends State<Quizpage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
