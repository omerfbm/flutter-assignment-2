// Q.9: Given a list of integers, write a Dart code that returns the maximum value from the list.
void main() {
  List<int> integers = [5, 2, 9, 1, 7, 3];
  int maxValue = 0;
  integers.asMap().forEach((index, value) => {
        if (value > maxValue) {maxValue = value}
      });
  print("Maximum value is ${maxValue}");
}
