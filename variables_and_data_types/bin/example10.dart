/// late variable are used only when they are used
library;

void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);

  /// expetation:          Output:
  /// getValue called      We are here
  /// we are here          get value called
  /// 10                   10
}

int getValue() {
  print('getValue called');
  return 10;
}
