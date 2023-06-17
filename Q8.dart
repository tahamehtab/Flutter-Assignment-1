void main(){
  String studentName="Taha Mehtab",studentClass="12th",grade=" ";
  int studentRollNumber=1189;

  num maths = 45,chemistry = 70,physics = 50,urdu = 50 ,islamiat = 70 ,totalMarks = 500;
  double totalPercentage = (maths+chemistry+physics+urdu+islamiat)*100/totalMarks;
  double percentage = double.parse(totalPercentage.toStringAsFixed(2));

  if(percentage >= 80){
    grade = "A";
  }
  else if(percentage >= 70){
    grade = "B";
  }
  else if(percentage >= 60){
    grade = "C";
  }
  else if(percentage >= 50){
    grade = "D";
  }
  else if(percentage <50){
    grade = "F";
  }

  print("\t\tMarks Sheet");
  print("Student Name: " + studentName);
  print("Roll No : $studentRollNumber");
  print("Class : $studentClass");
  print("Marks in Maths: $maths out of 100");
  print("Marks in Chemistry: $chemistry out of 100");
  print("Marks in Physics: $physics out of 100");
  print("Marks in Islamiat: $islamiat out of 100");
  print("Marks in Urdu: $urdu out of 100");
  print("Percentage Obtained: $percentage ");
  print("Grade Obtained: $grade ");
}