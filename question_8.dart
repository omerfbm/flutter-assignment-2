void main() {
  List days = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  print("days ${days}");

  for (var i = 0; i < days.length; i++) {
    days[i][0] == "S" ? print(days[i]) : null;
  }
}