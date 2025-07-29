// Write a Dart program to generate and print the Fibonacci series up to n terms using a
// for loop.
import 'dart:io';
void main() {
    print("enter n ");
    String? input = stdin.readLineSync();
    
    if (input == null || int.tryParse(input) == null || int.parse(input) <= 0) {
        print("enter positive integer.");
        return;
    }
    
    int n = int.parse(input);
    List<int> fibonacciSeries = [];
    
    for (int i = 0; i < n; i++) {
        if (i == 0) {
        fibonacciSeries.add(0);
        } else if (i == 1) {
        fibonacciSeries.add(1);
        } else {
        fibonacciSeries.add(fibonacciSeries[i - 1] + fibonacciSeries[i - 2]);
        }
    }
    
    print("fibo to  $n terms: ${fibonacciSeries.join(', ')}");
}