import '../interface/observer.dart';

class User4 implements Observer{
  @override
  String? name = "User 4";

  @override
  void notify(String message) {
    print ("$name $message");
  }

}