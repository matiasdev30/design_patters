import 'observer.dart';

abstract class Subject{

  List<Observer> observers = [];

  void registerObserver(Observer observer){}

  void unRegisterObserver(Observer observer){}

  void notifyObservers(String message){}

}