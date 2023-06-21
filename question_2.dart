void main() {
  List days = [];

  print(days);

  List definedDays = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  for (var i = 0; i < definedDays.length; i++) {
    days.add(definedDays[i]);
    print(days);
  }
}
