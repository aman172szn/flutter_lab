/*
Design a Student class with properties name, rollNo, and marks. Create objects and
display details using a method.
*/
class Student {
  String name;
  int rollNo;
  double marks;

  Student(this.name, this.rollNo, this.marks);

  void displayDetails() {
    print("Name: $name");
    print("Roll No: $rollNo");
    print("Marks: $marks");
  }
}