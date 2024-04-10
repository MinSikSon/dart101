String sayHello(String name, int age, [String? country = 'cuba']) {
  return 'Hello $name, you are $age years old from $country';
}

void main() {
  print(sayHello('shi', 2000, 'hoho'));
  print(sayHello('shi', 2000));
}
