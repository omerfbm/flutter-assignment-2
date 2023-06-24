// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3];
  int smallestNumber = 0;
  int largestNumber = 0;

  numbers.asMap().forEach((i, e) => {
        if (e < smallestNumber || i == 0)
          {smallestNumber = e}
        else if (e > largestNumber)
          {largestNumber = e}
      });
  print("largest Number is ${largestNumber}");
  print("Smallest Number is ${smallestNumber}");
}
