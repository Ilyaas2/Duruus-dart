import 'dart:ffi';

main() {
  Person("Ilyaas", 12);
  Person("Jamaal", 13);
}

class Person {
  String? name;
  Int? age;
  Person(name, age) {
    print("Name: $name Age:$age");
  }
}

class walad extends Person {
  walad(super.name, super.age);
}
