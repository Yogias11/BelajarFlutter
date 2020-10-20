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
          title: Text("Latihan Row and Column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Text1 "),
            Text("Text2 "),
            Text("Text3 "),
            Row(
              children: <Widget>[
                Text("Text4 "),
                Text("Text5 "),
                Text("Text6 ")
              ],
            )
          ],
        ),
      ),
    );
  }
}
