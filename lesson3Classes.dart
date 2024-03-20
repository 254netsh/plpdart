//import 'dart:io';

class Dog{
  //properties
  String breed;
  String color;
  //constructor 
  Dog(this.breed, this.color);
  //method
  void bark() {
    print ("woof!");
  }
  void run(){
        print("The dog is Running");
  }
}

void main (){
  //instance of a class
  var myDog =Dog("mongrel", "mutina");
  //access properties of the class
  print("Breed: ${myDog.breed}");
  print("color: ${myDog.color}");
  // calling the methods
  myDog.bark();
  myDog.run();

}