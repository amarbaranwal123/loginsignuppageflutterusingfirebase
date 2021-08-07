//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:login_app/screens/login_screen.dart';
//import 'package:login_app/screens/signup_screen.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Text('LogOut'), Icon(Icons.exit_to_app)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
            },
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height: 500,
            child: Card(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text('Map'),
                    subtitle: Text("Amar Baranwal"),
                    trailing: Icon(Icons.wb_sunny),
                  ),
                  ListTile(
                    leading: Icon(Icons.photo_album),
                    title: Text('Album'),
                    subtitle: Text("Amar Baranwal"),
                    trailing: Icon(Icons.wb_sunny),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('Phone'),
                    subtitle: Text("Amar Baranwal"),
                    trailing: Icon(Icons.wb_sunny),
                  ),
                  ListTile(
                    leading: Icon(Icons.contacts),
                    title: Text('Contact'),
                    subtitle: Text("Amar Baranwal"),
                    trailing: Icon(Icons.wb_sunny),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Setting'),
                    subtitle: Text("Amar Baranwal"),
                    trailing: Icon(Icons.wb_sunny),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
