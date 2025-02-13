//2- Given List of Integer And Val you should write function remove all values equal to
// Val and return list contains this values ( Do not Use Loop)

List<int> removeValue(List<int> nums, int val) {
  return nums.where((num) => num != val).toList();
}

void main() {
  print(removeValue([1, 2, 3, 4, 3, 5], 3)); // [1, 2, 4, 5]
}
