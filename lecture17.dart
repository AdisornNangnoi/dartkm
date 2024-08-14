// ignore_for_file: unused_field

class SauAa {
  int myData1 = 10;
  int _myData2 = 20;
  int getMyData2() {
    return _myData2;
  }

  void setMyData2(int myData2) {
    _myData2 = myData2; 
  }
}

class SauBb {
  void process01() {
    SauAa dti2 = SauAa();
    print(dti2.myData1);
    print(dti2._myData2);
  }
}

void main() {
  SauAa dti1 = SauAa();
  print(dti1.myData1);
  print(dti1._myData2);

  SauBb dti3 = SauBb();
  dti3.process01();
}
