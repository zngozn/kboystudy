import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String testText = 'zngozn';

  void changetestText(){
    testText = 'zngosan';
    notifyListeners();
  }
}