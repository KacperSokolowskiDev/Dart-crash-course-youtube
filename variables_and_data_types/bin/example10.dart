void main(List<String> args) {
  // late variables are initialized only when they are used
  late final myValue = 10;
  print(myValue);

  late final yourValue = getvalue();
  print('We are here');
  print(yourValue);
}

int getvalue() {
  print('getValue called');
  return 10;
}
