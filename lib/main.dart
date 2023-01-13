import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[200],
        appBar: AppBar(
          title: const Text('Student id card'),
          centerTitle: true,
          backgroundColor: Colors.indigo[800],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/image1.jpg'),
                  radius: 50,
                ),
              ),
            ),
            const Center(
              child: Text('ENROLL ID: 211456'),
            ),
            Divider(
              height: 90.0,
              color: Colors.indigo[700],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
              child: Text(
                'NAME',
                style: TextStyle(
                  color: Colors.indigo[800],
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const Text(
              'ALIAS',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'DEPARTMENT',
              style: TextStyle(
                color: Colors.indigo[800],
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'ARTIFICIAL INTELLIGENCE AND DATA SCIENCE',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              'EMAIL',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.indigo[800],
                fontSize: 15,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(
                  Icons.email,
                  size: 20,
                ),
                Text(
                  'alias@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
