import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MainPage());
}

// class MainPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "Flutter无状态组件",
//       theme: ThemeData(scaffoldBackgroundColor: Colors.blue),
//       home: Scaffold(
//         appBar: AppBar(title: Text("头部区域")),
//         body: Container(child: Center(child: Text("中部区域"))),
//         bottomNavigationBar: Container(
//           height: 80,
//           child: Center(child: Text("底部区域")),
//         ),
//       ),
//     );
//   }
// }

// 有状态组件是动态交互页面的核心，能够管理变化的内部状态，当状态改变时，组件会更新显示内容
class MainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    // return 第二个类
    return _MainPageState();
  }
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter有状态组件",
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
