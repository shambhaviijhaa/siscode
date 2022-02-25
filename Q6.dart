void main() {
  var a = 1200;
  if (a <= 200) {
    print(a / 0.5);
  } else if (a <= 500) {
    print(a / 1);
  } else if (a <= 1000) {
    print(a / 2.5);
  } else if (a <= 1500) {
    print(a / 3.5);
  } else if (a <= 2500) {
    print(a / 5);
  } else if (2500 <= a) {
    print(a / 10);
  } else {
    print("Wrong input");
  }
}