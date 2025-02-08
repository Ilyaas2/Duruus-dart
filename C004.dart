class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Asad extends Animal {
  @override
  void makeSound() {
    print('أسد');
  }
}

void main() {
  var asad = Asad();
  asad.makeSound(); // Output: Dog barks
}
