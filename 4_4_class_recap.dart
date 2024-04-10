class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("name : $name, xp : $xp, team : $team");
  }
}

void main() {
  var apiData = [
    {
      "name": "sms",
      "xp": 500,
      "team": "red",
    },
    {
      "name": "biyu",
      "xp": 1500,
      "team": "red",
    },
    {
      "name": "gauri",
      "xp": 50000,
      "team": "blue",
    }
  ];

  apiData.forEach((element) {
    var player = Player.fromJson(element);
    player.sayHello();
  });
}
