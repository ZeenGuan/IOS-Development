void main(List<String> args) {
  Future f = Future(() {
    // print("Future is running");
    throw Exception();
  });
  // Handle completion and errors
  f.then((value) {
    print("Future is complete");
  });
  f.catchError((error) {
    print("Error occurred: $error");
  });
}
