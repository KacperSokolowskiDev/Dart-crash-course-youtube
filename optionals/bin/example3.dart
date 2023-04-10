void main(List<String> args) {
  String? lastname;
  // assign the value to the variable only if the initial value is null
  lastname ??= 'smith';
  print(lastname);
}
