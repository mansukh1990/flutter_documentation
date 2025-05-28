void main() {
  var obj = B();
  obj.display();
}

class A {
  var x = 10;

  void display() {
    print("Super class X = $x");
  }
}

class B extends A {
  var x = 20;

  void display() {
    print(super.x);
    super.display();
  }
}
