class Calculator {
    void add(int a, int b) {
        print('Sum: ${a + b}');
    }
    void add(int a, int b, int c) {
        print('Sum of three numbers: ${a + b + c}');
    }
}
void main() {
  Calculator calc = Calculator();
  
  calc.add(5, 10); // Outputs: Sum: 15
  calc.add(5, 10, 15); // Outputs: Sum of three numbers: 30
}