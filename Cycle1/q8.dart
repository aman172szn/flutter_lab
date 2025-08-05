/*
Create a base class Vehicle with a method displayType(). Extend it with Car and Bike
classes that override this method to show "This is a Car" and "This is a Bike".
*/
class Vehicle {
  void displayType() {
    print("This is a Vehicle");
  }
}
class Car extends Vehicle {
  @override
  void displayType() {
    print("This is a Car");
  }
}
class Bike extends Vehicle {
  @override
  void displayType() {
    print("This is a Bike");
  }
}
void main() {
  Vehicle myCar = Car();
  Vehicle myBike = Bike();
  
  myCar.displayType(); // Outputs: This is a Car
  myBike.displayType(); // Outputs: This is a Bike
}