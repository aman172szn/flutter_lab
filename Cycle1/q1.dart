// Write a Dart program that takes a String, int, double, and bool, and prints a formatted
// sentence using string interpolation.
void main() {
  String name = "asdklahs";
  int age = 30;
  double height = 5.5;
  bool isStudent = true;

  String message = "My name is $name, I am $age years old, my height is $height feet, and it is ${isStudent ? 'true' : 'false'} that I am a student.";
  
  print(message);
}