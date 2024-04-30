import 'package:flutter/foundation.dart';

class NavigationViewController extends ValueNotifier<int> {
  NavigationViewController(int value) : super(value);

  int _index = 0;

  int get index => _index;

  set index(int value) {
    _index = value;
    notifyListeners();
  }
}
