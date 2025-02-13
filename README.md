# Dart Challenges

This repository contains solutions to five Dart programming challenges using functional programming techniques without loops.

## 🚀 Challenges & Solutions

### 1️⃣ Check if a Number is a Palindrome
- Converts the number to a string and compares it with its reverse.
- **Function:** `isPalindrome(int x) -> bool`
- **Example:**
  ```dart
  print(isPalindrome(121));  // true
  print(isPalindrome(-121)); // false
  ```

### 2️⃣ Remove Specific Value from a List
- Filters out all occurrences of a given value without using loops.
- **Function:** `removeValue(List<int> nums, int val) -> List<int>`
- **Example:**
  ```dart
  print(removeValue([1, 2, 3, 4, 3, 5], 3)); // [1, 2, 4, 5]
  ```

### 3️⃣ Find Length of Last Word in a String
- Uses `trim()`, `split()`, and `last` to determine the last word's length.
- **Function:** `lengthOfLastWord(String s) -> int`
- **Example:**
  ```dart
  print(lengthOfLastWord("Minders Flutter Committee is the best")); // 4
  ```

### 4️⃣ Sum of Maximum and Minimum Elements in a List
- Uses `reduce()` to find the max and min values, then adds them.
- **Function:** `sumOfMaxMin(List<int> nums) -> int`
- **Example:**
  ```dart
  print(sumOfMaxMin([1, 2, 3, 4, 5])); // 6 (5+1)
  ```

### 5️⃣ Find the Unique Element in a List
- Uses XOR (`^`) to efficiently identify the element that appears only once.
- **Function:** `findUnique(List<int> nums) -> int`
- **Example:**
  ```dart
  print(findUnique([4, 1, 2, 1, 2])); // 4
  ```

## 🛠️ How to Run
1. Ensure you have Dart installed: [Install Dart](https://dart.dev/get-dart)
2. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/DartChallenges.git
   cd DartChallenges
   ```
3. Run the script:
   ```sh
   dart main.dart
   ```

## 📌 Contribution
Feel free to fork, improve the solutions, or add new challenges!

## 📜 License
This project is licensed under the MIT License.

