

void main(List<String> args) {
  const theirNames = ['Foo', 'Bar'];
  print(theirNames);
  // ignore: always_specify_types, non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);

  const ThisList = [1, 2, 3];

}
