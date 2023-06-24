// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
// The program should take the original list as a parameter and print a new list containing only the even numbers.
void main() {
  List<int> originalNumbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers =
      originalNumbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}
