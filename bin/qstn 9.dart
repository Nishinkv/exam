void main() {
  List<int> numbers = [1, 4, 3, 4, 5, 6, 4, 7, 8, 4, 9];

  int count = countNumberInList(numbers, 4);

  print("The number 4 appears $count times in the list.");
}

int countNumberInList(List<int> list, int targetNumber) {
  int count = 0;

  for (int number in list) {
    if (number == targetNumber) {
      count++;
    }
  }

  return count;
}