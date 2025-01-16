void main(List<String> args) {
  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age > 20);
  print(age < 20);

  print(age & 20);

  /// 0000 1010 = 10
  /// 1011 1000 = 8
  /// ---------
  /// 0000 1000 = 8

  print(age | 20);
  print(age ^ 20);

  print(age << 20);
  print(age >> 20);
  print(age >>> 20);
}
