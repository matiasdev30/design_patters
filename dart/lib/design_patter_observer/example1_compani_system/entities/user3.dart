import '../interface/observer.dart';

class User3 implements Observer{
  @override
  String? name = "User 3";

  @override
  void notify(String message) {
    print ("$name $message");
  }

}