class Plantas {
  final String id;
  final String name;

  Plantas(this.id, this.name);

  @override
  int get hashCode => id.hashCode * name.hashCode;

  @override
  bool operator ==(other) =>
      other is Plantas && other.id == id && other.name == name;
}