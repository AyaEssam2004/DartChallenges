//1- Given an integer x, return true if x is a palindrome and false otherwise
// ( Do not Use Loops ) .( A palindrome number reads the same number forward and backward.)
bool isPalindrome(int x) {
  String str = x.toString();
  return str == str.split('').reversed.join('');
}

void main() {
  print(isPalindrome(121)); // true
  print(isPalindrome(-121)); // false
  print(isPalindrome(10)); // false
}
