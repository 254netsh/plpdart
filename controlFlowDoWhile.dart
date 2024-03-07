import 'dart:io';

void main(){
  int number;
  do{
    print ("please inpot a number ");
    String? input= stdin.readLineSync();
    //convert input to string 
    number = int.tryParse(input ??'') ?? 0;
    // check if input is valid
      if (number == 0 && input!= '0'){
        print("invalid input");
        

    }

  }while(number ==0);
if(number < 10){
  print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
