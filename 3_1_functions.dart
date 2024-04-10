void sayHello(String name) {
  print(sayHello2(name));
}

String sayHello2(String name) {
  return fatArrowFunction(name);
}

String fatArrowFunction(String name) => "Hello $name nice to meet you.";

num plus(num a, num b) => a + b;

void main() {
  sayHello('biyu');

  print(sayHello2('sms'));
}
