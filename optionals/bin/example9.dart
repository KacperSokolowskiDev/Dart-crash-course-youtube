void main(List<String> args) {
  String? getFullNameOptional() {
    return 'Joe Mama';
  }

  String getFullName() {
    return 'Joe Mama';
  }

  final fullname = getFullNameOptional() ?? getFullName();
  print(fullname);

  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
