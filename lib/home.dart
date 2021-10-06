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
              top: 5,
              left: 100,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Sajid shaikh",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
                width: 250,
                height: 80,
              ),
            ),
            Positioned(
              top: 190,
              left: 190,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                // child: Text(""),
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              top: 130,
              left: 135,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              top: 60,
              left: 55,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                width: 130,
                height: 130,
              ),
            ),
            Positioned(
              top: 450,
              left: 65,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                width: 150,
                height: 130,
              ),
            ),
            Positioned(
              top: 250,
              left: 260,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Center",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                width: 120,
                height: 120,
              ),
            ),
            Positioned(
              top: 350,
              left: 200,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                width: 100,
                height: 100,
              ),
            ),
            Positioned(
              top: 400,
              left: 140,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  border: Border.all(width: 2, color: Colors.black),
                ),
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
