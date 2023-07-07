import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:hangmanuptolevel1/Splash_page.dart';
import 'Level_1.dart';
import 'Level_2.dart';
import 'Level_3.dart';

class Start_page extends StatefulWidget {
  @override
  _startpage createState() => _startpage();
}

class _startpage extends State<Start_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LEVELS"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/final2.jpg',
              height: 300,
              width: 400,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade500),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Level_1()));
                    },
                    child: Text(
                      "1",
                      style:
                          TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
                      selectionColor: Colors.white10,
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade500),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Level_2()));
                    },
                    child: Text(
                      "2",
                      style:
                          TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
                      selectionColor: Colors.white10,
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade500),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Level_3()));
                    },
                    child: Text(
                      "3",
                      style:
                          TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
                      selectionColor: Colors.white10,
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(
                          context,
                          MaterialPageRoute(
                              builder: (context) => splashpage()));
                    },
                    child: Text(
                      "Back",
                      style:
                          TextStyle(fontSize: 7, fontStyle: FontStyle.italic),
                      selectionColor: Colors.white10,
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
