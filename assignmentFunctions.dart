// Task 1
int subtractTwo(int num1, int num2)
{
  return num1-num2;

}
int addTwo(int a, int b) {
  return a + b;
}
double multiplyTwo ( double x, double y)
{
  return x*y;

}
double divideTwo( double devidend, double divisor){

  if (divisor == 0){
    throw ArgumentError("cannot divide by 0");

  }
  return devidend/divisor;
}
void main() {
  // Example usage:
  int result = addTwo(5, 7);
  print("The sum is: $result"); // Output: The sum is: 12
  int subtract = subtractTwo(5, 4);
  print("When we subtract we get our answe as: $subtract");
  double multiple = multiplyTwo(5,4);
  print("when we multiply 5 by 4 we get: $multiple");
// dividing with catch exemption
  double answer= divideTwo(5, 4);
  print(" when we divide we get:$answer");
  try {
    double result2 = divideTwo( 8,0);
    print("the quotient is: $result2");

  } catch (exemption){
    print("Error: $exemption");

  }
}


