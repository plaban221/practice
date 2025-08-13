class Mobile{
  //Properties/attribute
  double price = 0;
  String model = "";
  String year = "";


Mobile(String m, String year, double price){

  print("Creating object");
  model = m;
  this.year = year;
  this.price = price;


}

 void capturePhoto(){

  print('Capturing photo');

 }

  void captureVideo(){

    print('Capturing video');

  }

}

