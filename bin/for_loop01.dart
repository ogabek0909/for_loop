int func(List<int> numbers) {
  int y = 0;

  for (int q = 0; q < numbers.length; q++) {
    y += numbers[q];
  }
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return y;
}

void main() {
  print(func([324, 3, 3, 3, 3, 3, 2, 2, 2, 3]));
}
