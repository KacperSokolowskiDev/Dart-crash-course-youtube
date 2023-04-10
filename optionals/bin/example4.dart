void main(List<String> args) {
  final firstName = 'Joe';
  print(firstName.length);
  String? lastName;
  print(lastName?.length); // null aware operator

  String? nullName;
  // '??' is a null OR value operator. If the variable is a null then it prints the right side value and not the null
  print(nullName ?? 'JoeMama');
  print(nullName ?? lastName);
  print(nullName ?? lastName ?? 'lolz');
}
