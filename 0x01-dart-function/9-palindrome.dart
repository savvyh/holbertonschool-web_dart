bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }

  String cleaned = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

  if (cleaned.length < 3) {
    return false;
  }

  String reversed = cleaned.split('').reversed.join('');
  return cleaned == reversed;
}