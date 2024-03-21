/*class MyDetails{

  MyDetails(){

  }
  
}
void main(){
  var detail = MyDetails();
  print(detail);


}
*/
class Circle{
  // private variable
  double _radius;
  //constructor
  Circle(this._radius);

  //Getter method
  double get radius=> _radius;

  //setter
  set radius(double value){
    if (value>0){
      _radius= value;
    }else{
    print("invalid");

    }
  }
  double area(double radius){
    return 3.14*radius*radius;


  }

}

void main(){

  Circle myCircle =Circle(5.0);


  print("radius: ${myCircle.radius}");

  myCircle.radius=7.0;
  print("updated radius${myCircle.radius}");
  print("Area: ${myCircle.area}");


}