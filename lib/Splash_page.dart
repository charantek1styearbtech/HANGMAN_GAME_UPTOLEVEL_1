import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'Start_page.dart';

class splashpage extends StatefulWidget {
  @override
  _splashpage createState() => _splashpage();
}

class _splashpage extends State<splashpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Center(
              child: Text(
                "HANG ME...",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: Colors.black),
              ),
            )),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              height: 500,
              width: 500,
              child: Image.asset('assets/images/final.jpg'),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Start_page()));
                },
                icon: Icon(Icons.play_circle),
                iconSize: 100,
              ),
            ),
          ],
        ));
  }
}
