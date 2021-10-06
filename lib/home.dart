import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Stack & positions",
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontStyle: FontStyle.normal),
        ),
        shadowColor: Colors.black,
        centerTitle: true,
      ),
      drawer: Drawer(),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Stack(
          children: [
            Positioned(
              top: 50,
              left: 30,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.green,
                child: Text(
                  'Green 1',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 80,
              left: 60,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.red,
                child: Text(
                  'Red ',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 110,
              left: 90,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.white,
                child: Text(
                  'white',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 140,
              left: 120,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.brown,
                child: Text(
                  'brown',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 170,
              left: 90,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Text(
                  'Green 1',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 210,
              left: 60,
              height: 250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.cyan,
                child: Text(
                  'cyan',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
