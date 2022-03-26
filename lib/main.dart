import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Ananda Renaldo"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 159, 198, 230),
              child: Text("One", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 128, 177, 218),
              child: Text("Two", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 107, 170, 221),
              child: Text("Three", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 80, 211, 228),
              child: Text("Four", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 79, 226, 226),
              child: Text("Five", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 116, 221, 186),
              child: Text("Six", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 82, 224, 182),
              child: Text("Seven", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 62, 143, 116),
              child: Text("Eight", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
              Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 24, 99, 83),
              child: Text("Nine", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
                        Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 212, 221, 230),
              child: Text("Ten", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
              Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 174, 230, 216),
              child: Text("Eleven", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            ),
              Container(
              margin: EdgeInsets.all(5.0),
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 157, 226, 200),
              child: Text("Twelve", style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30.0),),
            )
          ],
        ),
      ),
    );
  }
}
