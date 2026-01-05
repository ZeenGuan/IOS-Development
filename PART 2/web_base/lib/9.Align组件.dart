import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_base/7.Container%E7%BB%84%E4%BB%B6.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Align代码实例")),
        body: Container(
          color: Colors.blue,
          child: Align(
            alignment: Alignment.center,
            widthFactor: 2,
            heightFactor: 2,
            child: Icon(Icons.star, size: 150, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
