import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/pexels-olegbf-oleg-borisov-1342650.jpg'),
              ),
              Text(
                'Gita',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 123 456 7890',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.00,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '@heartfulness.org',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.00,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
