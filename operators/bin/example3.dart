void main() {
  // bitwise infix operators
  const age = 23;
  // bitwise AND : 1 & 1 = 1, 0 & 0 = 0, 1 & 0 = 0, 0 & 1 = 0
  /// 1) 0000 1010
  /// 2) 1011 1000
  /// -> 0000 1000
  print(age & 20);

  // bitwise OR : 1 | 1 = 1, 0 | 0 = 0, 1 | 0 = 1, 0 | 1 = 1
  /// 1) 0000 1010
  /// 2) 1011 1000
  /// -> 1011 1010
  print(age | 20);

  // bitwise XOR : 1 ^ 1 = 0, 0 ^ 0 = 0, 1 ^ 0 = 1, 0 ^ 1 = 1
  /// 1) 0000 1010
  /// 2) 1011 1000
  /// -> 1011 0010
  print(age ^ 20);

  // bitwise shift operators
  /// 0110 0011
  /// shift left by 1
  /// 1100 0110
  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift
}
