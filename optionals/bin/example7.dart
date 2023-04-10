void main(List<String> args) {
  final String? firstName = null;
  if (firstName == null) {
    print('firstName value is null');
  } else {
    //ensures that null check was done so '?.' operator no longer needed
    final int length = firstName.length;
    print(length);
  }
}
