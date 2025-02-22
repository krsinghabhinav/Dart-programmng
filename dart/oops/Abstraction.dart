abstract class Abstraction {
  void doSomething();
}

class dog extends Abstraction {
  void doSomething() {
    print("Dog is doing something");
  }
}

class cat extends Abstraction {
  void doSomething() {
    print("Cat is doing something");
  }
}

void main() {
  Abstraction a = new dog();
  a.doSomething(); // Outputs: Dog is doing something
  Abstraction b = new cat();
  b.doSomething(); // Outputs: Cat is doing something
}
