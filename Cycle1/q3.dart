// Write a Dart program to generate and print the Fibonacci series up to n terms using a
// for loop minimal lines.
void main() {
  int n = 10; // Number of terms in the Fibonacci series
  int a = 0, b = 1;

  print("Fibonacci series up to $n terms:");
  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}