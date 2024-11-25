import 'package:flutter/material.dart';

class providesection extends ChangeNotifier {
  int cont = 0;
  int a = 0;
  void add() {
    cont++;
    notifyListeners();
  }

  void decriment() {
    cont--;
    notifyListeners();
  }

  void rest() {
    cont = 0;
    notifyListeners();
  }
}
