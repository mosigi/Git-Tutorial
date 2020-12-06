import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Study',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('Syudy'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/2.jpg'),
                radius:60.0,
        ),
            ),
            Divider(
              height: 60.0,
              color:Colors.grey[850],
              thickness: 3,
            ),
            Text('NAME',
            style:TextStyle(
              color:Colors.white,
              letterSpacing: 2.0,
            ) ,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Pikachu',
            style: TextStyle(
              color:Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(
              height: 30.0,
            ),
            Text('LEVEL',
              style:TextStyle(
                color:Colors.white,
                letterSpacing: 2.0,
              ) ,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('99',
              style: TextStyle(
                  color:Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width:10,
                ),
                Text('100만 볼트',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                ),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width:10,
                ),
                Text('전광석화',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width:10,
                ),
                Text('1000만 볼트',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),)
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.amber[800],
                backgroundImage: AssetImage('images/1.png'),
                radius:40.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

