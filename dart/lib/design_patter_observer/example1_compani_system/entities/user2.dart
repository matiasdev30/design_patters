import '../interface/observer.dart';

class User2 implements Observer{
  @override
  String? name = "User 2";

  @override
  void notify(String message) {
    print ("$name $message");
  }

}