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
          children: <Widget>[
            CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/profilepicture.jpg')),
            Text('KNazran',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text('DATA SCIENTIST',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5)
                ),
            SizedBox(
              height: 20.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '019-6453094',
                    style: TextStyle(
                        fontFamily: 'SourceSans',
                        fontSize: 20,
                        color: Colors.teal),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'knazran@chime.com',
                      style: TextStyle(
                          fontFamily: 'SourceSans',
                          fontSize: 20,
                          color: Colors.teal),
                    ))),
          ],
        )),
      ),
    );
  }
}
