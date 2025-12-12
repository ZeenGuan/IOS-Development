void main(List<String> args) {
  String? a = null;
  print(a);
  print(a?.length);
  print(a?.toUpperCase());
  // !非空断言操作符
  // print(a!.length); // 抛出异常
  // 使用??操作符提供默认值
  print(a ?? "空合并操作符提供的默认值");
}
