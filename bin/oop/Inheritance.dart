class Father{

  String  name;
  String  Address;
String land = '100 bigha';
String hou =' tin er basha ';


 Father(this.name,this.Address){
  print('$name object created');

  }
 incomeSource(){

  print('Farming');

 }


}
class son extends Father {
  String sonName;
  String land = '150 Bigha';

  son(this.sonName,super.name, super.Address);
    @override
    incomeSource() {
      print('Flutter Developer');
    }
  }

main(){
  son Amit = son('Amit','Karim','Dhaka');
 Amit.incomeSource();
 print(Amit.sonName);

}
