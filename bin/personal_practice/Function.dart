 void main(){
  print('object');
  var myC = myclass();
  print(myC.add(11,11));

  print(myC.add(11,55));
  // myC.printName('plaban'); //Function Calling
  // myC.printName('Muqtadir');
  //
  // myC.printName('Bla bla bla');
}

class myclass{
   myclass(){// Default con

     print("myclass object created!");
   }
  void printName(String name){  //Declaration

    print(name); //Definition

  }
 int add(int no1, int no2){



    int sum = no1+no2;
    
   return sum;
 }

}

