// Define a class `Calculator` with a method that performs division. 
//Implement exception handling to handle the case of division by zero. 
//Create an object of the `Calculator` class and demonstrate exception handling for division by zero.


class Calculator {
  double divide(double dividend, double divisor) {
    if (divisor == 0) {
      throw "Division by zero is not allowed";
    }
    return dividend / divisor;
  }
}

void main() {
  Calculator calculator = Calculator();

  try {
    double result = calculator.divide(10, 0);
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}