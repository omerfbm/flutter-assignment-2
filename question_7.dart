// Q.7: Create a list of numbers & write a program that removes all even numbers from the list and adds 1 to each odd number left.
void main() {
  List numbers = [23, 33, 44, 21, 22, 223, 662, 44];
  List newArray = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      newArray.add(numbers[i] + 1);
    }
  }
  print(numbers);
  print("New Array $newArray");
}
