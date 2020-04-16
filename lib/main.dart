import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade300,
        appBar: AppBar(
          title: Center(child: Text('My Info')),
          backgroundColor: Colors.teal.shade800,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/lion.jpg'),
                radius: 50.0,
              ),
              Text(
                'Telluri Sai Sasi Kumar Reddy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Investment Banker & Flutter Developer',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.teal.shade800,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 - 9160479921',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'saitellurisasi@gmail.com',
                    style: TextStyle(
                      fontSize: 18.0,
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
