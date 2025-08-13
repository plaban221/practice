mixin writer {
  write(){
print('writing');

  }

}

mixin reader {
  read(){
    print('reading');

  }

}

class Student extends Object with writer,reader{




}

main(){

  Student Dogesh = Student();
  Dogesh.read();
  Dogesh.write();
}