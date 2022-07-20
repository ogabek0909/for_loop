int func(List<int> numbers, int k, int n) {
  int y = 0;
  for (int q = k; q < n; q++) {
    if (numbers[q].isOdd) {
      y += numbers[q];
    }
  }
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return y;
}

void main() {
  print(func([3, 4, 52, 55, 56], 0, 4));
}
