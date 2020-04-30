import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/headshot.jpg'),
                  ),
                  SizedBox(
                    height: 80.0,
                  ),
                  Text(
                    "Brian Bassard",
                    style: TextStyle(
                      fontFamily: 'Cinzel',
                      fontSize: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(height: 20.0, width: 150.0,
                  child: Divider(
                    color: Colors.grey[100],
                  )),
                  Card(
                      color: Colors.blueGrey[800],
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 20.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.folder_open,
                            size: 30.0,
                            color: Colors.white,
                          ),
                          title: Text(
                            "@BassardBrian",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )),
                  Card(
                      color: Colors.blueGrey[800],
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 20.0,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            size: 30.0,
                            color: Colors.white,
                          ),
                          title: Text(
                            "BrianBassard@gmail.com",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )),
                ],
              ),
            ),
          )),
    );
  }
}
