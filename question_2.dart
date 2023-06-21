// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days
void main() {
  List days = [];

  print(days);

  List definedDays = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];

  for (var i = 0; i < definedDays.length; i++) {
    days.add(definedDays[i]);
    print(days);
  }
}
