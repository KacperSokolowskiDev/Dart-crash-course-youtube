void main(List<String> args) {
  // unwrapping multiple optionals
  print(getFullName(null, null));
  print(getFullName('Joe', null));
  print(getFullName(null, 'Mama'));
  print(getFullName('Joe', 'Mama'));
}

String getFullName(String? firstName, String? lastName) =>
    withAll([firstName, lastName], (names) => names.join(' ')) ?? 'Empty';

T? withAll<T>(List<T?> optionals, T Function(List<T>) callback) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
