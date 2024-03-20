class Person{
  // prpperties
  String name;
  String phone;
  bool isMarried;
  int age;

  //cotructor 
  Person(this.name,this.phone,this.isMarried,this.age);

  //method to display info
  void displayInfo(){
    print("Name:$name");
    print ("Phone: $phone");
    print("Marital Satus:${isMarried? "Married":"Single"}");
    print("Age:$age");
  
  }
}

void main(){
  //creating an instance of a class
  var person = Person("John Doe", "+254712345678",true,30);

  //calling the display infor method to print info
  person.displayInfo();

}

// 
