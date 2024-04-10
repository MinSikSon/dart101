class Player {
  String name;
  int xp;

  Player({
    required this.name,
    required this.xp,
  });

  void sayHello() {
    print('hello $name, my xp $xp');
  }
}

void main() {
  var player = Player(name: 'sms', xp: 300)
    ..name = 'biyu'
    ..xp = 30000;

  player
    ..name = 'shu'
    ..xp = 30000000;
  player.sayHello();
}
