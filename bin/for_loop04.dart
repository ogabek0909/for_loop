int func(List<int> numbers) {
  int y = 0;
  for (int q = 0; q < numbers.length; q++) {
    if (numbers[q] % 2 == 0) {
      y += numbers[q];
    }
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return y;
}

void main() {
  print(func([
    23,
    3434,
    3,
    2,
    1,
  ]));
}
