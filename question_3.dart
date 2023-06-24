// Q.3: Create a list of Days and remove one by one from the end of the list.

void main() {
  List days = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];
  List.of(days.reversed).forEach((day) => {
        days.remove(day),
        print('Removed day: $day'),
        print('Resulted days: $days')
      });
}
