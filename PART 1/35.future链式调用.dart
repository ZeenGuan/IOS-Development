void main(List<String> args) {
  Future f = Future(() {
    return "Hello World";
  });
  f
      .then((value) {
        return Future(() => "$value 1 complete");
      })
      .then((value) {
        return Future(() => "$value 2 complete");
      })
      .then((value) {
        return Future(() => "All complete");
      })
      .then((value) {
        print("All tasks complete");
        throw Exception("Forced error");
      })
      .catchError((error) {
        print("Error occurred: $error");
      });
}
