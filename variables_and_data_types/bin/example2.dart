void main(List<String> args) {
  // cannot re-assign value but can change it (final var can be assigned only once)
  final age = 20;
  print(age);

  // invalid code
  // age = 30;

  final array = [1, 2, 3];

  // is okay
  array.removeAt(0);
  print(array);
}
