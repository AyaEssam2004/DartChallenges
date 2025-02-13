//5- Give List Of Integer every Integer Appear every element appears twice except for
// one. Find this one and return It ;
int findUnique(List<int> nums) {
  return nums.reduce((a, b) => a ^ b);
}

void main() {
  print(findUnique([4, 1, 2, 1, 2])); // 4
}
