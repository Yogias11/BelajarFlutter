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
          title: Text("Aplikasi Flutter"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 50,
                child: Text(
                  "saya sedang belajar flutter untuk",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w700),
                ))),
      ),
    );
  }
}
