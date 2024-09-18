// Define a base class `Shape` with private attributes `color` and `area`. 
//Implement public member functions for setting and getting the color and calculating the area. 
//Derive two classes, `Circle` and `Rectangle`, from the `Shape` class. 
//Implement methods to calculate the area specific to each shape. 
//Demonstrate abstraction by calling the area calculation methods for both `Circle` and `Rectangle`.

abstract class Shape {
  String? _color;
  double? _area;

  Shape(this._color);

  String get color => _color!;

  void set color(String color) {
    _color = color;
  }

  double get area => _area!;

  void set area(double area) {
    _area = area;
  }

  void calculateArea();
}

class Circle extends Shape {
  double _radius;

  Circle(String color, this._radius) : super(color);

  @override
  void calculateArea() {
    _area = 3.14 * _radius * _radius;
  }
}

class Rectangle extends Shape {
  double _length;
  double _width;

  Rectangle(String color, this._length, this._width) : super(color);

  @override
  void calculateArea() {
    _area = _length * _width;
  }
}

void main() {
  Circle circle = Circle("Red", 5.0);
  Rectangle rectangle = Rectangle("Blue", 4.0, 6.0);

  circle.calculateArea();
  rectangle.calculateArea();

  print("Circle Area: ${circle.area}");
  print("Rectangle Area: ${rectangle.area}");
}