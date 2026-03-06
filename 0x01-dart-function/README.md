# 0x01. Dart - Function

## Requirements

### General

- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be interpreted/compiled on Ubuntu using Dart SDK
- All your files should end with a new line
- A `README.md` file, at the root of the folder of the project, is mandatory
- Your code should use the Dart style guide
- All your files must be executable

## Tasks

### 0. Hello Function

Write a function that prints: `Hello <str> from dart`

- Prototype: `void helloFunction(String str)`

**File:** `0-hellofunc.dart`

### 1. Concat Strings

Write a function that returns the concatenation of two strings separated by a space.

- Prototype: `String concatStr(String str1, String str2)`

**File:** `1-concat_strings.dart`

### 2. Sum and Subtract

Write functions to perform addition and subtraction, and another function to display results.

- Prototypes:
  - `int add(int a, int b)`
  - `int sub(int a, int b)`
  - `String showFunc(int a, int b)`

**File:** `2-sumfunc.dart`

### 3. Factorial

Write a recursive function that computes the factorial of a number.

- Prototype: `int fact(int f)`

**File:** `3-factors.dart`

### 4. Outer and Inner Functions

Write a function using an inner function to format and print an agent message.

- Prototype: `void outer(String name, String id)`

**File:** `4-outer_inner.dart`

### 5. Calculate Area

Write a function that returns the area of a triangle rounded to 2 decimal places.

- Prototype: `double calculateArea(double height, double base)`

**File:** `5-calculate-area.dart`

### 6. Convert to Fahrenheit

Write a function that converts a list of temperatures from Celsius to Fahrenheit.

- Prototype: `List<double> convertToF(List<double> temperaturesInC)`
- Output values should be rounded to 2 decimal places

**File:** `6-convert-to-fahrenheit.dart`

### 7. Basketball Shots

Given two maps representing successful shots for Team A and Team B, compute points and return winner.

- Prototype: `int whoWins(Map<String, int> teamA, Map<String, int> teamB)`
- Return:
  - `1` if Team A wins
  - `2` if Team B wins
  - `0` for a tie

**File:** `7-basketball-shots.dart`

### 8. Longest Unique Substring

Write a function that returns the longest substring without repeating characters.

- Prototype: `String longestUniqueSubstring(String str)`

**File:** `8-longest-unique-substring.dart`

### 9. Palindrome

Write a function that checks whether a string is a palindrome.

- Prototype: `bool isPalindrome(String s)`
- If input length is less than 3 characters, return `false`

**File:** `9-palindrome.dart`

### 10. Longest Palindrome Substring

Write a function that returns the longest palindrome substring in a string.

- Prototype: `String longestPalindrome(String s)`
- If input length is less than 3 characters, it does not count as palindrome
- If no valid palindrome substring exists, return `none`

**File:** `10-longest-palindrome.dart`

## Author

- Holberton School student
