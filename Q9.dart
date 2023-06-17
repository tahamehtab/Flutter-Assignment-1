void main() {
  int number = 15;
  bool isEven = number % 2 == 0;
  bool isDivisible5 = number % 5 == 0;
  bool isDivisible7 = number % 7 == 0;
  if (isEven) {
    print("Number $number is even");
    if (isDivisible5) {
      print("Number $number is divisible by 5");
    } else {
      print("Number $number is not divisible by 5");
    }
  }
  if (!isEven) {
    print("Number $number is odd");
    if (isDivisible7) {
      print("Number $number is divisible by 7");
    } else {
      print("Number $number is not divisible by 7");
    }
  }
}
