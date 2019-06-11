import 'package:flutter/material.dart';

class ScanPage extends StatelessWidget {

  ScanPage({this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welkom medewerker"),),
      body: Column(
        children: <Widget>[
          Text('Hallo $username', style: TextStyle(fontSize: 20.0),),

          RaisedButton(
            child: Text("Logout"),
            onPressed: () {
              Navigator.pushReplacementNamed(context,'/MyHomePage');
            },
          ),
        ],
      ),
    );
  }
}