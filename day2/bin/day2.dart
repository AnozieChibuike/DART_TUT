class Example {
  int value = 0;

  Example increment() {
    value++;
    return Example();
  }

  void doubleValue() {
    value *= 2;
  }
}

void main() {
  var myObject = Example();

  // Without cascade operator
  myObject.increment();
  myObject.doubleValue();

  // With cascade operator
  myObject
    .increment()
    .doubleValue();
  print(myObject.value);
}
