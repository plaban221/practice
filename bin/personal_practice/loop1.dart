import 'dart:io';


main( ){
  int ? N;
  print('Enter the number');
  N = int.tryParse(stdin.readLineSync()!);
  int i ;
  if(N == null){
    print("invalid");
  }

  int r=1;
  int n=0;
  for(i=N!; i>0; i--){
    r=r*i;
    }


  print('Factorial = $r');
  }





