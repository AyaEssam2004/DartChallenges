//4- Give List of Integer print Summation of The max and min Elements in List
int sumOfMaxMin(List<int> nums) {
  return nums.reduce((max, e) => e > max ? e : max) +
      nums.reduce((min, e) => e < min ? e : min);
}

void main() {
  print(sumOfMaxMin([1, 2, 3, 4, 5])); // 6 (5+1)
}
