class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { red, blue }

class Player extends Human {
  Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('my team $team');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'biyu');

  // player.name = 'sms'; // error

  player.sayHello();
}
