void main(List<String> args) {
  const name = 'Foo';
  print(name);
  
}


// ---------------- setup fswatch -----------
// fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'