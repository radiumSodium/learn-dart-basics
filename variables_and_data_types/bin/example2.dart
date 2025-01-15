void main(List<String> args) {
  final age = [1, 2, 3];
  print(age);

  age.removeAt(0); 
  // can't reassign but internal value can be changed/modified like in array
  // final allows mutation on values inside the variable
  print(age); 
}
