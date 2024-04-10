String capitalizeName(String? name) =>
    // name != null ? name.toUpperCase() : 'ANON';
    name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName('shu'));
  print(capitalizeName(null));

  String? name;
  name = null;
  name ??= 'another';

  print(name);
}
