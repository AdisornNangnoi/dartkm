// ignore_for_file: unused_local_variable

void main() {
  print('Welcome to "SAU"');
  print("Welcome to 'SAU'");

  print("Welcome to \"SAU\"");
  print('Welcome to \'SAU\'');

  String aa = 'i LOve You';

  print(aa.toLowerCase());
  print(aa.toUpperCase());

  String bb = "        Helllo World         ";
  print(bb.trim());
  print(bb.trimLeft());
  print(bb.trimRight());

  String cc = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  print(cc.substring(2));
  print(cc.substring(3, 6));
}
