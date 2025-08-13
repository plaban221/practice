import 'dart:io';

class role{

  void displayRole() {

  }
}



class Person{

  String  name;
  int  age;
  String  address;



  Person(this.name,this.age,this.address);

}
class Student extends Person{
  String ? studentID;
  String ? grade;


  List<double> courseScores;


  Student(super.name, super.age, super.address,this.studentID,this.grade,this.courseScores);

  @override
  displayRole(){
    print('Role: Student');

  }
  AverageScore(){

    if(courseScores.isEmpty) return 0.0;

    double total = 0.0;
    for (double score in courseScores){
      total += score;

    }
    return total / courseScores.length;

  }
  displayStudentInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");

    print("Student ID: $studentID");
    print("Grade: $grade");
    displayRole();
    print("Average Score: ${AverageScore()}");
  }
}
class Teacher extends Person{
  String ? teacherID;
  List<String> coursesTaught;
  Teacher(super.name, super.age, super.address,this.teacherID,this.coursesTaught);

  @override
   displayRole() {
    print("Role: Teacher");
  }

  Disply_courses_Taught(){
    print("Courses Taught:");
    int i = 1;
    for (var course in coursesTaught) {
      print("  ${i++}. $course");
    }

  }
  displayTeacherInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Teacher ID: $teacherID");
    displayRole();
    Disply_courses_Taught();
  }
}
class StudentManagementSystem {
  static void main() {

    Student student = Student(
      "Ayesha",
      19,
      "Dhanmondi, Dhaka",
      "S1001",
      "A",
      [85.0, 90.5, 88.0],
    );


    Teacher teacher = Teacher(
      "Mr. Karim",
      45,
      "Uttara, Dhaka",
      "T2001",
      ["Math", "Science", "ICT"],
    );


    print("\n--- Student Info ---");
    student.displayStudentInfo();

    print("\n--- Teacher Info ---");
    teacher.displayTeacherInfo();
  }

}
void main() {
  StudentManagementSystem.main();
}