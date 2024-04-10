String sayHello({
  required String name,
  int age = 0,
  String country = '?',
}) {
  return "Hello $name, you ar87e $age, and you come from $country";
}

void main() {
  // print(sayHello('biyu', 20002, 'mars'));
  print(sayHello(
    age: 3000,
    country: 'korea',
    name: 'shu',
  ));
  print(sayHello(name: "kimura"));
}
