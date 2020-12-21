import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[100],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sarrah.jpg'),
                ),
                Text(
                  'Nur Sarrah',
                  style: TextStyle(
                      fontFamily: 'Playfair Display',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'COMPUTING SCIENCE STUDENT',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.deepPurple[900],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          color: Colors.purple[900],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'nursarrah@hotmail.com',
                          style: TextStyle(
                            fontFamily: 'Monserrat',
                            color: Colors.purple[900],
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.group_add,
                          color: Colors.purple[900],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          '@nstbelle',
                          style: TextStyle(
                            fontFamily: 'Monserrat',
                            color: Colors.purple[900],
                            fontSize: 15.0,
                          ),
                        ),
                        SizedBox(width: 20.0),
                        Icon(
                          Icons.call,
                          color: Colors.purple[900],
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          '+65 123 4566',
                          style: TextStyle(
                            fontFamily: 'Monserrat',
                            color: Colors.purple[900],
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
