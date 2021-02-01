import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/avatar.jpg"),
            ),
            Text(
              "Nikita Kurochka",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "DancingScript",
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Developer",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.teal.shade100,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.teal.shade100
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading:
                    Icon(Icons.phone, size: 40, color: Colors.teal.shade800),
                title: Text(
                  "+38 068 310 34 44",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 25),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading:
                    Icon(Icons.email, size: 40, color: Colors.teal.shade800),
                title: Text(
                  "Freenikita95@gmail.com",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 25),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
