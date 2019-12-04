import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: true,
      appBar: AppBar(
        title: new Text("I am Rich"),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: <Widget>[
            Image(
              image: AssetImage('images/moon.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Text(
                "I am Rich",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
