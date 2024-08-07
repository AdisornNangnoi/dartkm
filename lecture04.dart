// ignore_for_file: unused_local_variable

void main() {
  String aa = "Hello";
  int bb = 20;
  double cc = bb + 10.5;

  print("aa");
  print(aa);

  print('aa = aa');

  print('aa = $aa');
  print('aa =' + aa);
  print('aa = ($aa)');

  print('result = ($bb +50)');
  print('result = ' + ((bb + 50).toString()));
}
