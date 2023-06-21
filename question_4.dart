// Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD.
// if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
void main() {
  List numbers = [23, 33, 44, 21, 223, 662, 44];
  List emptyList = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      emptyList.add(true);
    } else {
      emptyList.add(false);
    }
    ;
  }
  print(numbers);
  print(emptyList);
}
