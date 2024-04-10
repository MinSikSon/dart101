class Player {
  final String name, team;
  int xp, age;

  // named constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  Player player = Player(
    name: 'biyu',
    xp: 1500,
    team: 'blue',
    age: 10000,
  );
  // player.name = 'biyu';
  print(player.name);

  player.sayHello();

  var player_2 = Player.createBluePlayer(name: 'sms', age: 3000);
  print(player_2);
  var player_3 = Player.createRedPlayer(name: 'sms', age: 3000);
  print(player_3);
}
