class Engine {
  void start() {
    print("Engine started 🔧");
  }
}

class Wheels {
  void rotate() {
    print("Wheels are rotating 🔄");
  }
}

class Car {
  Engine engine = Engine();
  Wheels wheels = Wheels();

  void drive() {
    engine.start();
    wheels.rotate();
    print("Car is moving 🚗");
  }
}

void main() {
  Car myCar = Car();
  myCar.drive();
}
