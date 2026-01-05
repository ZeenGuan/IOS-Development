// import 'package:flutter/material.dart';

// class TestWidget extends StatelessWidget {
//   const TestWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(TestWidget());
}

class TestWidget extends StatefulWidget {
  const TestWidget({super.key});

  @override
  _TestWidgetState createState() {
    print("createState阶段执行");
    return _TestWidgetState();
  }
}

class _TestWidgetState extends State<TestWidget> {
  @override
  void initState() {
    print("initState阶段执行");
    // TODO: implement initState
    super.initState();
  }

  @override
  void didChangeDependencies() {
    print("didChangeDependencies阶段执行");
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant TestWidget oldWidget) {
    print("deactivate阶段执行");
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    print("build阶段执行");
    return Container(child: null);
  }
}
