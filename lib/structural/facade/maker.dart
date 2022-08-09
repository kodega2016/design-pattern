class Maker {
  final String _type;

  Maker(this._type);

  void fill() {
    print('Filling the $_type maker!');
  }

  void retrieve() {
    print('Retrieving the $_type maker!');
  }

  void start() {
    print('Starting $_type');
  }
}
