
void main() {
  int year = 2004;
  bool isLeapYear = year%4 == 0 || year%400 == 0;
  if(isLeapYear) {
    print("$year is leap year");
  }
  else if(!isLeapYear) {
    print("$year is not leap year23");
  }
}