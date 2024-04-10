// mixin 동작 안함...

mixin Strong {
  final double strenghtLevel = 1500.99;
}

mixin QuickRunnter {
  void runQuick() {
    print('ruuuuuuuuuun');
  }
}

enum Team { blue, red }

class Player with Strong, QuickRunnter {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
