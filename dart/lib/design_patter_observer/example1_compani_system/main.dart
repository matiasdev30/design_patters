import 'company_sistem.dart';
import 'entities/user1.dart';
import 'entities/user2.dart';
import 'entities/user3.dart';
import 'entities/user4.dart';

void main(){

  //Criando os usuarios
  User1 user1 = User1();
  User2 user2 = User2();
  User3 user3 = User3();
  User4 user4 = User4();  

  //Criando o sistema
  CompanySistem companySistem = CompanySistem();

  //Registando os objectos a serrem observados
  companySistem.registerObserver(user1);
  companySistem.registerObserver(user2);
  companySistem.registerObserver(user3);
  companySistem.registerObserver(user4);

  //Começando o sistema
  companySistem.inProduction();
  //Removendo observado que não vai ser notificado
  companySistem.unRegisterObserver(user4);
  //Notificando os observadores
  companySistem.productIsReady();
}