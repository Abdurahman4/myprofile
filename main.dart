import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'عبدالرحمن بلال',
                style: TextStyle(
                  fontFamily: 'Rakkas',
                  fontSize: 25,
                  color: Colors.blue,
                ),
              ),
              Text(
                "مبرمح تطبيقات",
                style: TextStyle(
                    fontFamily: 'Rakkas', fontSize: 15, color: Colors.amber),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.red,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[700],
                  ),
                  title: Text(
                    "+966549218733",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[700],
                  ),
                  title: Text(
                    "abdu.belal.eid@gmail.com",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
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
