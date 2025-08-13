class car{

String  brand;
String  model;
int  year;
//constructor
car(this.brand,this.model,this.year){

  print('Car class created');
}
}

main(){

  car Honda = car('Honda', 'X', 2024);
  print(Honda.model);


}