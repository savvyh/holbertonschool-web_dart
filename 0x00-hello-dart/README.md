# 0x00. Hello Dart

## Requirements

### General

- Allowed editors: `vi`, `vim`, `emacs`
- All your files will be interpreted/compiled on Ubuntu 14.04 LTS using Dart SDK
- All your files should end with a new line
- A `README.md` file, at the root of the folder of the project, is mandatory
- Your code should use the Dart style guide
- All your files must be executable

## Tasks

### 0. Hello Holberton!

Write a Dart program that prints `Hello Holberton!` followed by a new line.

- The output of the program should be: `Hello Holberton!` followed by a new line

**File:** `0-hello_holberton.dart`

```
$ dart 0-hello_holberton.dart
Hello Holberton!

$
```

### 1. The Quotes

Write a Dart program that prints exactly `"Programming is like building a multilingual puzzle` followed by a new line.

- The output of the program should be: `"Programming is like building a multilingual puzzle` followed by a new line
- Your program should print the text including the quote at the beginning

**File:** `1-quotes.dart`

```
$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

$
```

### 2. Print Number

Complete the program to print the integer stored in the variable `n`, followed by ` Battery street`, followed by a new line.

- You can find the source code [here](https://github.com/holbertonschool/0x00-hello-dart/blob/master/2-print_number.dart)
- The output of the program should be: the number, followed by ` Battery street`, followed by a new line
- You are not allowed to cast the variable to a string
- Your code must be 4 lines long

**File:** `2-print_number.dart`

```
$ dart 2-print_number.dart
98 Battery street

$
```

### 3. Print Doubles

Complete the program to print the double stored in the variable `n` with a precision of 2 digits.

- You can find the source code [here](https://github.com/holbertonschool/0x00-hello-dart/blob/master/3-print_double.dart)
- The output of the program should be: `Double: ` followed by the double with only 2 digits, followed by a new line

**File:** `3-print_double.dart`

```
$ dart 3-print_double.dart
Double: 3.14

$
```

### 4. Print string

Complete the program to print 3 times a string stored in the variable `str`, followed by its first 9 characters.

- You can find the source code [here](https://github.com/holbertonschool/0x00-hello-dart/blob/master/4-print_string.dart)
- The output of the program should be:
  - 3 times the value of `str`
  - followed by a new line
  - followed by the 9 first characters of `str`
  - followed by a new line
- You are not allowed to use any loops or conditional statement

**File:** `4-print_string.dart`

```
$ dart 4-print_string.dart
Holberton SchoolHolberton SchoolHolberton School
Holberton

$
```

### 5. Assertion

Complete the program to print `You Passed` if the score is bigger than or equal to 80.

- You can find the source code [here](https://github.com/holbertonschool/0x00-hello-dart/blob/master/5-assertion.dart)
- The variable `arg` contains the score passed as argument
- Use `assert` to check if the score is bigger than or equal to 80
- Your code must be 4 lines long
- You are not allowed to use any conditional statements

**File:** `5-assertion.dart`

```
$ dart 5-assertion.dart 89
You Passed
$ dart 5-assertion.dart 50
Unhandled exception:
'file:///root/5-assertion.dart': Failed assertion: line 3 pos 10: 'arg >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:40:39)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:36:5)
#2      main (file:///root/5-assertion.dart:3:10)
#3      _startIsolate.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:301:19)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:168:12)
$
```

### 6. Positive anything is better than negative nothing

Write a Dart program that takes one argument and prints whether the number is positive, negative, or zero.

- The variable `number` will contain the value passed as argument
- The output of the program should be:
  - The number, followed by
    - if the number is greater than 0: `is positive`
    - if the number is 0: `is zero`
    - if the number is less than 0: `is negative`
  - followed by a new line

**File:** `6-positive_or_negative.dart`

```
$ dart 6-positive_or_negative.dart 98
98 is positive
$ dart 6-positive_or_negative.dart 0
0 is zero
$ dart 6-positive_or_negative.dart -- -4
-4 is negative
$
```
