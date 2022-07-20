int func(List<int> numbers) {
  int y = 0;
  for (int q = 0; q < numbers.length; q += 2) {
    y += numbers[q];
  }
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return y;
}

void main() {
  print(func([1, 23, 4, 33, 3, 32, 1]));
}
