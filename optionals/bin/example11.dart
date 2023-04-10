void main(List<String> args) {
  // optional flatmap
  String? firstName = 'Joe';
  String? lastName = 'Mama';

  final fullName = firstName.flatMap(
        (f) => lastName.flatMap(
          (l) => '$f $l',
        ),
      ) ??
      'either first or last name or both are null';

  print(fullName);
}

extension Flatmap<T> on T? {
  R? flatMap<R>(R? Function(T) callback) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
