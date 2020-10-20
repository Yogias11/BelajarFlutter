import 'package:flutter/material.dart';

//fungsi yang akan dijalankan pertama kali
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //ui untuk android
        appBar: AppBar(
          title: Text("Latihan Container"),
        ),
        body: Container(
          color: Colors.blueGrey,
          margin: EdgeInsets.fromLTRB(10, 15, 25, 10),
          padding: EdgeInsets.all(10),
          child: Container(
            // margin: EdgeInsets.all(10),
            // color: Colors.greenAccent,
            decoration:
                BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                  Colors.amber,
                  Colors.white
                ])),
          ),
        ),
      ),
    );
  }
}
