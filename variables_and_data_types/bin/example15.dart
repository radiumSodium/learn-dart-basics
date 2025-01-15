void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);
  const List<int> someList = <int>[1, 2, 3];
  print(someList);
  const Map<String, int> someMap = <String, int>{'one': 1, 'two': 2};
  print(someMap);
  print(someMap['one']);
  const Set<int> someSet = <int>{1, 2, 3};
  print(someSet);
  print(someSet.length);
  const Map<String, dynamic> someObject = <String, dynamic>{
    'name': 'Foo',
    'age': 10
  };
  print(someObject);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someSymbol;
  print(someSymbol);
}
