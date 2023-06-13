import '../interface/observer.dart';

class User1 implements Observer{
  @override
  String? name = "User 1";

  @override
  void notify(String message) {
    print ("$name $message");
  }

}