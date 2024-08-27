import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/ItemAddPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gamescom 2024'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Assista ao Opening Night Live',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.gamepad),
                    title: Text('Rainbow'),
                  ),
                  ListTile(
                    leading: Icon(Icons.gamepad),
                    title: Text('Call of Duty'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.grey[900],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Amigos ativos',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text('A'),
                    ),
                    title: Text('Amigo 1'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text('B'),
                    ),
                    title: Text('Amigo 2'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Text('C'),
                    ),
                    title: Text('Amigo 3'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
