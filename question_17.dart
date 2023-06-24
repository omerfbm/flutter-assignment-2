// Q.17: Given a list of integers, write Dart code that uses the map() method to create a new list with each value squared.
// The program should take the original list as a parameter and print the new list.
void main() {
  List<int> originalValues = [1, 2, 3, 4, 5];
  List<int> squaredValues =
      originalValues.map((value) => value * value).toList();
  print(squaredValues);
}
