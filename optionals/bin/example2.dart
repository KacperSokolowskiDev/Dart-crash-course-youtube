void main(List<String> args) {
  int? age = 20;
  //age = null;
  print(age);
  someFunction(age);
}

void someFunction(int? age) {
  if (age == null) {
    print('Age is null');
  } else {
    print('Age is not null');
  }
}
