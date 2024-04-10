enum Team { red, blue }

enum XpLevel { beginner, medum, pro }

class Player {
  XpLevel xp;
  String name;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('name: $name, xp: $xp, team: $team');
  }
}

void main() {
  var player = Player(name: 'biyu', xp: XpLevel.beginner, team: Team.blue);
  player.sayHello();

  var potato = player
    ..name = 'pot'
    ..xp = XpLevel.pro
    ..team = Team.red;

  potato.sayHello();
}
