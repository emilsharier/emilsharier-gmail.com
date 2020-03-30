import 'package:flutter/foundation.dart';

class CounterProvider with ChangeNotifier {
  int value = 0;

  CounterProvider() {
    value = 0;
  }

  increment() {
    value++;
    notifyListeners();
  }

  decrement() {
    value--;
    notifyListeners();
  }
}
