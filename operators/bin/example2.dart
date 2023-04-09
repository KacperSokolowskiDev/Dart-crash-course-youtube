void main() {
  // 4 types of operators
  // unary prefix, unary postfix, binary infix, compound assignement

  var age = 33;
  print(--age);
  print(!true);
  print(!false);
  print(++age);

  // unary bitwise completement prefix operator
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001) -> 1
  // (1111 1111) (1111 1111) (1111 1111) (1111 1110) -> -2
  print(~1); // ~ flips all 0 to 1

  print(-age); // adds a "-" to value but does not change it internally
  print(age);
}
