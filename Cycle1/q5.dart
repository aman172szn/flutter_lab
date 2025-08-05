// Create a function that takes a list of integers and returns the sum of all even numbers
// in the list. 
int sumOfEvens(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }
  return sum;
}
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  int result = sumOfEvens(numbers);
  
  print("The sum of even numbers in the list is: $result");
}