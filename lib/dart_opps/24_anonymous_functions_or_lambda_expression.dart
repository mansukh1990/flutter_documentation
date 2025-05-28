void main() {
  /*
  We can also create a nameless function called an Anonymous Function,or sometimes a Lambda Function.
  Syntax:
  (parameter_list){
  //statements
  };
   */
  var myName = (String name) {
    print("Name = $name");
  };
  Function myRoll = (int roll) {
    print("Roll = $roll");
  };
  myName("Mansukh");
  myRoll(10);
}
