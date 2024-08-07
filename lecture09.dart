// ignore_for_file: unused_local_variable

void main() {
  List myList1 = [10, 20, 30, true, "hello"];
  List<bool> myList2 = [true, false, true, true];
  List<int> myList3 = [10, 20, 30, 40, 50];

  print(myList1[4]);

  print(myList1[myList1.length - 1]);

  myList3.forEach((xx) {
    print(xx * 5);
  });
  //--------------------
  for(int i = 0; i < myList3.length; i++){
    print(myList3[i] * 5);
  }
  
}
