void main(List<String> args) {
  List<String?>? names;
  names?.add('joe');
  names?.add(null);
  print(names);

  final String? first = names?.first;
  print(first ?? 'no first name found');

  names = [];
  names.add('blob');
  names.add(null);
  print(names);
}
