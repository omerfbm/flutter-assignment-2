// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List studentNames = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  print(studentNames);

  for (var i = 0; i < 7; i++) {
    studentNames.remove(studentNames[0]);
    print(studentNames);
  }
}
