void main(List<String> args) {
  List<String> items = ['apple', 'banana', 'cherry'];
  int index = 0;
  while (index < items.length) {
    print(items[index]);
    index++;
    if (items[index - 1] == 'banana') {
      break; // Exit the loop when 'banana' is found
    }
  }

  index = 0;
  while (index < items.length) {
    if (index == 1) {
      index++;
      continue; // Skip the item at index 1
    }
    print(items[index]);
    index++;
  }
}
