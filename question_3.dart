void main() {
  List studentNames = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  print(studentNames);

  for (var i = 0; i < 7; i++) {
    studentNames.remove(studentNames[0]);
    print(studentNames);
  }
}
