import 'package:flutter/widgets.dart';

class CountingTheNumber with ChangeNotifier {
  int value = 0;
  void incrementTheValue() {
    value++;
    notifyListeners();
  }

  void decreaseValue() {
    value--;
    notifyListeners();
  }
}
