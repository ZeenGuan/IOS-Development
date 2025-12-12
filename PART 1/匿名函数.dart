void main(List<String> args) {
  // test();
  onTest(test);
  print(add(10, 5));
  print(sub(10, 5));
  print(mul(10, 5));
  print(div(10, 5));
}

// 匿名函数，没有名称的函数，可以赋值给变量
Function test = () {
  print("You should see me!");
};

void onTest(Function fn) {
  fn();
}

// 箭头函数
int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;
