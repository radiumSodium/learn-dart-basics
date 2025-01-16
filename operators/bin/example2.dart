void main(List<String> args) {
  ///  4 types of operators
  /// unary prefix, unary postfix, binaty indix, compound assignment

  var age = 30;
  var age2 = --age;
  print(age);
  print(age2);

  print(!true);
  print(++age);
  print(age);

  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001) : 1
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110) :-2
  
  print(-age);
  print(age);
  
}
