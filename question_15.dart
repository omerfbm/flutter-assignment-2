// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// The program should take the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> numbersList = [-2, -1, 0, 1, 2, 3];
  List<int> positiveNumbersList =
      numbersList.where((number) => number >= 0).toList();
  print(positiveNumbersList);
}
