void main() {
  // 2-1 basic data types
  String name = 'biyu';
  bool alive = true;
  int age = 202;
  age.isEven;
  double money = 90.30;
  num x = 12;
  x = 1.1;

  // 2-2 Lists
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // collection if
  ];
  print(numbers);
  // if (giveMeFive) {
  //   numbers.add(5); // 위 collection if 와 동일
  // }
  // List<int> numbers = [1, 2, 3, 4]; // 위와 동일
  numbers.add(1);
  numbers.first;
  numbers.last;
  numbers.isEmpty;

  // 2-3 string interpolation
  name = 'shu';
  age = 3000;

  var greeting =
      "Hello everyone, my name is $name, nice to meet you. and I\'m ${age + 3}";
  print(greeting);

  // 2-4 collection for
  var oldFriends = [
    'kim',
    'son',
  ];
  var newFriends = [
    'lee',
    'park',
    for (var friend in oldFriends) "🐶 $friend",
  ];

  // NOTE: 위의 newFriends 배열 내의 for 와 동작 동일
  // for(var friend in oldFriends)
  // {
  //   newFriends.add("🐶 $friend");
  // }

  print(newFriends);

  // 2-4 Maps == javascript 의 object 또는 python의 dictionary 와 동일
  var player = {
    'name': 'bald',
    'xp': 20.99,
    'superpower': false,
  };

  Map<int, bool> player_2 = {
    1: true,
    2: false,
    3: true,
  };
  player_2.keys;
  player_2.values;

  Map<List<int>, bool> player_3 = {
    [1, 3, 4, 4]: false,
  };

  player_3.isEmpty;

  List<Map<String, Object>> player_4 = [
    {'name': 'honda', 'age': 3003, 'xp': 39.30},
    {'name': 'honda', 'age': 3003, 'xp': 39.30},
  ];

  // 2.5 Sets
  var sets_numbers = {1, 2, 3, 4};
  sets_numbers.add(1);
  sets_numbers.add(1);
  sets_numbers.add(1);
  sets_numbers.add(1);
  print(sets_numbers); // sets 는 list와 다르게 중복 허용하지 않음
}
