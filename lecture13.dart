void funcA(a, b, c) {
  print(a + b * c);
}

void funcB({a, b, c}) {
  print(a + b * c);
}

void main() {
  funcA(10, 20, 30);
  funcB(b: 20, a: 10, c: 50);
}
