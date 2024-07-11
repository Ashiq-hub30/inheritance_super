void main() {
  Name object = Name();
  object.ashiq();
}

class Name extends Num {
  int a = 10;
  void ashiq() {
    print(super.a);
  }
}

abstract class Num {
  int a = 30;
}
