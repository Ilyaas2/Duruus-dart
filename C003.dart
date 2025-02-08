class Dart {
  String name;
  int version;

  Dart(this.name, this.version);

  void displayInfo() {
    print('Language: $name, Version: $version');
  }
}

void main() {
  Dart dart = Dart('Dart', 3);
  dart.displayInfo();
}
