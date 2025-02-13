//3- Given a string s consisting of words and spaces, return the length of the last word in
// the string ( EX : " Minders Flutter Committee is the best" should Return 4 )
int lengthOfLastWord(String s) {
  return s.trim().split(' ').last.length;
}

void main() {
  print(lengthOfLastWord("Minders Flutter Committee is the best")); // 4
}
