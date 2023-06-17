

void main() {
  int no0fClasses=18, no0fClassesAttended=17;
  double percentage = (no0fClassesAttended*100)/no0fClasses;
  bool isAllowed = percentage >= 75;
  if(isAllowed) {
    print("Student is allowed to sit in Exam\nPercentage of attendances: $percentage ");
  }
  if(!isAllowed) {
    print("Student is not allowed to sit in Exam\nPercentage of attendances: $percentage ");

  }
}