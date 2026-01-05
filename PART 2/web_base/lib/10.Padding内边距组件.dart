import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:web_base/9.Align%E7%BB%84%E4%BB%B6.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Padding代码实例")),
        body: Container(
          // padding: EdgeInsets.all(50), //Container的padding属性
          decoration: BoxDecoration(color: Colors.amber),
          // child: Container(color: Colors.blue),
          child: Padding(
            padding: EdgeInsets.all(50),
            child: Container(
              decoration: BoxDecoration(color: Colors.blue),
              child: Padding(
                padding: EdgeInsets.only(right: 50),
                child: Container(color: Colors.orange),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
