import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter有状态组件",
      theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text("头部区域")),
        body: Container(
          child: Center(
            child: TextButton(
              onPressed: () => print("按钮的点击事件"),
              child: Text("Button"),
            ),
            // child: GestureDetector(
            //   onTap: () {
            //     //点击一次
            //     print("点击了该区域");
            //   },
            //   onDoubleTap: () => print("双击了该区域"), //双击
            //   child: Text("中部区域"),
            // ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 80,
          child: Center(child: Text("底部区域")),
        ),
      ),
    );
  }
}
