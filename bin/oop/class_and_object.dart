import 'human.dart';


main(){
///create an object
Student student1 = Student();
student1.studentName= 'Dogesh';
student1.studentClass= 'Class-10';
student1.studentAddress= 'Dhaka';
print(student1.studentName);
print(student1.studentClass);



print(Human.className);
Human Dogelina = Human(); //object created
  print(Dogelina.eyes);
  print(Dogelina.Hands);
  print(Dogelina.legs);
  print(Dogelina.name = 'Dogelina');
  Dogelina.moving();

Human.StaticMethod();


Human Chimattu = Human(); //object created
Chimattu.eyes=1;
Chimattu.Hands=1;
Chimattu.legs=1;
Chimattu.name='Chimattu';
print(Chimattu.Hands);
print(Chimattu.legs);
print(Chimattu.eyes);
print(Chimattu.name);



}

class Student{

  String ? studentName;
  String ? studentClass;
  String ? studentAddress;


}