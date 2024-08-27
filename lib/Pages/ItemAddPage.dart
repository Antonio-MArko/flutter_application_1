import 'package:flutter/material.dart';

class Itemaddpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.done),
      ),
      appBar: AppBar(title: Text('Novo item')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Descrição do item',
            ),
            TextField(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.purple,
                ),
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.orange,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.red,
                ),
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.purple,
                ),
                Container(
                  width: 100,
                  height: 150,
                  color: Colors.orange,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
