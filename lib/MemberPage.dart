import 'package:flutter/material.dart';

class MemberPage extends StatelessWidget {

MemberPage({this.username});
final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("QR-code scanner"),),
      body: Column(
        children: <Widget>[
          Text('Hallo $username', style: TextStyle(fontSize: 20.0),),

          RaisedButton(
            child: Text("Log uit"),
            onPressed: (){
              Navigator.pushReplacementNamed(context,'/MyHomePage');
            },
          ),
        ],
      ),
    );
  }
}