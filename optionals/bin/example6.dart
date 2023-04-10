void main(List<String> args) {
  try {
    final String? firstName = null;
    print(firstName!); // never do this (null check operator)!
  } catch (error) {
    print(error);
  }
}
