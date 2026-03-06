int add(int a, int b) {
  int addition = a + b;
  return addition;
}

int sub(int a, int b) {
  int subscription = a - b;
  return subscription;
}

String showFunc(int a, int b) {
  int addition = add(a, b);
  int subscription = sub(a, b);
  return "Add $a + $b = $addition\nSub $a - $b = $subscription";
}