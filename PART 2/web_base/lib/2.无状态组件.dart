import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("无状态组件执行");
    // TODO: implement build
    return MaterialApp(
      title: "Flutter无状态组件",
      theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text("头部区域")),
        body: Container(child: Center(child: Text("中部区域"))),
        bottomNavigationBar: Container(
          height: 80,
          child: Center(child: Text("底部区域")),
        ),
      ),
    );
  }
}
