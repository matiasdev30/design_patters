import 'interface/observer.dart';
import 'interface/subject.dart';

class CompanySistem implements Subject{
  
  @override
  List<Observer> observers = [];

  @override
  void notifyObservers(String message) {
    observers.forEach((element) {element.notify(message);});
  }

  @override
  void registerObserver(Observer observer) {
    observers.add(observer);
  }

  @override
  void unRegisterObserver(Observer observer) {
    observers.remove(observer);
  }

void inProduction(){
  notifyObservers('in production');
}

void productIsReady(){
  notifyObservers('is ready');
}

}