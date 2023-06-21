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
