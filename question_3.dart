// Q.3: Create a list of Days and remove one by one from the end of list.

void main() {
  List days = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  print(days);

  for (var i = 0; i < days.length; i++) {
    days.remove(days[days.length - 1]);
    i--;
    print(days);
  }
}
