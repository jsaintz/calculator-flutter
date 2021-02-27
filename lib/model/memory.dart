class Memory {
  String _value = '0';

  void applyCommand(String command) {
    command == 'AC' ? _allClear() : _value += command;
  }

  _allClear() {
    _value = '0';
  }

  String get value {
    return _value;
  }
}
