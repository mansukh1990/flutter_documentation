void main() {
  //break statement
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      break;
    }
    print("i = $i");
  }
  print("");
  //continue statement
  for (var j = 0; j < 5; j++) {
    if (j == 2) {
      continue;
    }
    print("j = $j");
  }
}
