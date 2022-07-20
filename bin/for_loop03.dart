int func(List<int> numbers) {
  int u = 0;
  for (int q = 1; q < numbers.length; q += 2) {
    u += numbers[q];
  }
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return u;
}

void main() {
  print(func([2, 3, 2, 3, 2, 3, 2]));
}
