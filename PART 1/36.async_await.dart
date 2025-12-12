void main(List<String> args) {
  test();
}

void test() async {
  try {
    // await Future(() => "test successfully");
    await Future(() => throw Exception());
    // await Future.delayed(Duration(seconds: 2));
  } catch (e) {
    print('$e: async request error');
  }
}
