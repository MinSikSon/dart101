void main() {
  dynamic dynamic_name;
  dynamic_name = '122';
  if (dynamic_name is String) {
    // do something
  }
  dynamic_name = 122; // 허용...
  if (dynamic_name is int) {
    // do someting
  }

  String str_name = 'sms';
  // str_name = null; // error
  str_name.isEmpty; // ok

  String? str_nullable_name = 'sms'; // nullable variable
  str_nullable_name = null; // ok
  if (str_nullable_name != null) {
    // do something
  }
  // str_nullable_name.isEmpty; // nullable 변수라서. 이대로 사용하면 안되고 위 조건문같은 null check 필요.
  str_nullable_name
      ?.isEmpty; // 위 조건문의 null check 를 포함하는 축약형 표현. null 이면 isEmpty 를 호출하지 않음.

  int i = 12;
  i = 333;
  // i = '123'; // error

  var name = 'la';
  name = 'lala';
  // name = 123; // error : dart 는 casting 못하나?

  final fin = 'test'; // runtime constant
  print(fin);

  late final late_final;
  // print(late_final); // error
  late_final = 101;
  print(late_final); // ok

  const con = 101; // compile-time constant
  print(con);
}
