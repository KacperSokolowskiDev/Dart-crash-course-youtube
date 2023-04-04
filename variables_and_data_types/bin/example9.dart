void main(List<String> args) {
  // constant value can be assigned to final variable
  const thisList = [1, 2, 3];
  final thatList = thisList;
  print(thisList);
  print(thatList);
  // final values cannot be assigned to constant variables
  // const someList = thatList;
}
