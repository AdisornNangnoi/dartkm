void main() {
  List x = [10, 20, 30];
  try {
    print(x[0]);
    print(x[5]);
  } on RangeError {
    print("กรุณาอย่าป้อนเลขศูนย์....");
  } on FormatException {
    print("กรุณาป้อนตัวอักษรเท่านั้น....");
  } catch (err) {
    print("contact IT service..." + err.toString());
  } finally {
    print("Bye...");
  }
}
