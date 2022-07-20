int func(List<int> numbers) {
  int y = 0;

  for (int q = 0; q < numbers.length; q++) {
    if (numbers[q] % 2 == 1) {
      y += numbers[q];
    }
  }
  /*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return y;
}

void main() {
  print(func([2334, 2, 2, 45, 7, 3]));
}
