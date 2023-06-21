void main() {
  List numbers = [11, 33, 44, 21, 4, 662, 44];
  var smallestNumber = 0;
  var largestNumber = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
    if (numbers[i] < smallestNumber || i == 0) {
      smallestNumber = numbers[i];
    }
  }
  print("numbers are $numbers");
  print("Smallest Number is $smallestNumber");
  print("Largest Number is $largestNumber");
}
