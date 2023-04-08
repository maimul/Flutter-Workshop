import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!\n\n');
 
  /* Data Types */
  // Numbers int and double
  // Strings var name = "John";
  // Set is unique set of values 
  // null is a type of data type
  // Map is same as dictionary in python

  

  int n = 10;

  if(n >= 10 && n <= 100){
    print("n is within range. 10 to 100");
  }else{
    print("n is not within range. 10 to 100");
  }


  // 1. Can be divided by 4
  // 2. Can't be divided by 100
  // 3. Or can be divided by 400


  if (n % 4 == 0 && n % 100 != 0 || n % 400 == 0){
    print("n is a leap year");
  }else{
    print("n is not a leap year");
  }


  // Constructor 
  // Method 
  // Class
  
  }




