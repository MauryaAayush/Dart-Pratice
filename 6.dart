// Define an abstract class `Animal` with virtual functions `sound()` and `move()`. 
//Implement concrete/normal classes `Dog` and `Bird` that inherit from `Animal`. 
//Demonstrate polymorphism by creating an array of `Animal` pointers pointing to objects of both `Dog` and `Bird`. 
//Call the `sound()` and `move()` functions for each object.

abstract class Animal {
  void sound();
  void move();
}

class Dog extends Animal {
  @override
  void sound() {
    print("Woof woof!");
  }

  @override
  void move() {
    print("Running on four legs.");
  }
}

class Bird extends Animal {
  @override
  void sound() {
    print("Tweet tweet!");
  }

  @override
  void move() {
    print("Flying through the sky.");
  }
}

void main() {
  List<Animal> animals = [
    Dog(),
    Bird()
  ];

  for (Animal animal in animals) {
    animal.sound();
    animal.move();
  }
}