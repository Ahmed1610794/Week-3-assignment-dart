// Abstract class to represent general shapes (Abstraction)
abstract class Shape {
  double calculateArea(); // Abstract method

  void display() {
    print("This is a shape.");
  }
}

// Subclass to represent a Circle
class Circle extends Shape {
  double _radius; // Encapsulation: private variable

  // Constructor
  Circle(this._radius);

  // Getter for radius (Encapsulation)
  double get radius => _radius;

  // Setter for radius with validation (Encapsulation)
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print("Radius must be positive.");
    }
  }

  // Overriding abstract method (Abstraction + Polymorphism)
  @override
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }

  @override
  void display() {
    print("This is a Circle with radius: $_radius");
  }
}

// Subclass to represent a Rectangle
class Rectangle extends Shape {
  double _width, _height; // Encapsulation: private variables

  // Constructor
  Rectangle(this._width, this._height);

  // Getters and setters for width and height (Encapsulation)
// Abstract class to represent general shapes (Abstraction)
abstract class Shape {
  double calculateArea(); // Abstract method

  void display() {
    print("This is a shape.");
  }
}

// Subclass to represent a Circle
class Circle extends Shape {
  double _radius; // Encapsulation: private variable

  // Constructor
  Circle(this._radius);

  // Getter for radius (Encapsulation)
  double get radius => _radius;

  // Setter for radius with validation (Encapsulation)
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print("Radius must be positive.");
    }
  }

  // Overriding abstract method (Abstraction + Polymorphism)
  @override
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }

  @override
  void display() {
    print("This is a Circle with radius: $_radius");
  }
}

// Subclass to represent a Rectangle
class Rectangle extends Shape {
  double _width, _height; // Encapsulation: private variables

  // Constructor
  Rectangle(this._width, this._height);

  // Getters and setters for width and height (Encapsulation)
  double get width => _width;
  double get height => _height;

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print("Width must be positive.");
    }
  }

  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print("Height must be positive.");
    }
  }

  // Overriding abstract method (Abstraction + Polymorphism)
  @override
  double calculateArea() {
    return _width * _height;
  }

  @override
  void display() {
    print("This is a Rectangle with width: $_width and height: $_height");
  }
}

// Superclass Person (Inheritance)
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

// Subclass Student inherits from Person (Inheritance)
class Student extends Person {
  String major;

  Student(String name, int age, this.major) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Major: $major");
  }
}

void main() {
  // Using Encapsulation
  var circle = Circle(5);
  circle.radius = 10; // Using setter
  print("Circle Area: ${circle.calculateArea()}"); // Using getter and method
  circle.display();

  var rectangle = Rectangle(4, 6);
  rectangle.width = 8; // Using setter
  print("Rectangle Area: ${rectangle.calculateArea()}");
  rectangle.display();

  // Using Inheritance
  var student = Student("Alice", 20, "Computer Science");
  student.displayInfo();

  // Using Polymorphism
  Shape shape1 = Circle(7); // Using Circle as Shape
  Shape shape2 = Rectangle(3, 5); // Using Rectangle as Shape

  print("Polymorphism - Circle Area: ${shape1.calculateArea()}");
  print("Polymorphism - Rectangle Area: ${shape2.calculateArea()}");
}￼Enter  double get width => _width;
  double get height => _height;

  set width(double value) {
    if (value > 0) {
      _width = value;
    } else {
      print("Width must be positive.");
    }
  }

  set height(double value) {
    if (value > 0) {
      _height = value;
    } else {
      print("Height must be positive.");
    }
  }

  // Overriding abstract method (Abstraction + Polymorphism)
  @override
  double calculateArea() {
    return _width * _height;
  }

  @override
 display() {
    print("This is a Rectangle with width: $_width and height: $_height");
  }
}

// Superclass Person (Inheritance)
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

// Subclass Student inherits from Person (Inheritance)
class Student extends Person {
  String major;

  Student(String name, int age, this.major) : super(name, age);

  @override
  void displayInfo() {
    super.displayInfo();
