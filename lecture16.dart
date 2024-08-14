// ignore_for_file: unused_local_variable

class DtiA {
  int x = 10;
  double y = 20.5;
  final z = "Hi";

  void showWow() {
    int aa;
    print("Wow wow wow");
  }

  DtiA() {
    double bb;
    print("Hello");
  }
}

void main() {
  print("Hi...");

  DtiA ob1 = new DtiA();
  DtiA ob2 = DtiA();
  DtiA ob3 = DtiA();
  ob1.showWow();
  ob2.x = 555;
  print(ob3.z);
}
