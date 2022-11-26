import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        width: double.infinity,
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/sanjay.jpg"),
            ),
            Text(
              "Sanjay Sanil",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal[100],
                ),
                title: Text(
                  "+91 90 61 66 77 28",
                  style: TextStyle(color: Colors.teal[200]),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal[100],
                ),
                title: Text(
                  "sanjaysanil123@gmail.com",
                  style: TextStyle(color: Colors.teal[200]),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
