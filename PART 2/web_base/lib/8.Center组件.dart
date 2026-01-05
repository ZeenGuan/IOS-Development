import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Center代码实例")),
        body: Center(
          child: Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(color: Colors.blue),
            child: Center(
              child: Text("居中内容", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
      ),
    );
  }
}
