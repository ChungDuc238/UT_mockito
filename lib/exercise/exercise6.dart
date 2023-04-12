/// check input is palindrome
/// valid types: int, String
/// throw TypeError if another type is encountered
///
/// ex palindrome:
///   '12321' -> true
///   '12345' -> false
///   [2,2,2,2] -> error

bool checkPalindrome(dynamic input) {
  switch (input.runtimeType) {
    case int:
    case String:
      return input.toString().split('').reversed.join() == input.toString();
  }
  throw TypeError();
}
