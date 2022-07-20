int func(List<int> numbers, int k, int n) {
  int y = 0;
  for (int q = k; q < n; q++) {
    if (numbers[q] % 2 == 0) {
      y += numbers[q];
    }
  }
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
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
  print(func([3, 3, 34, 8, 8, 2], 0, 6));
}
