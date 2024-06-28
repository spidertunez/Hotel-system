import 'hotell.dart';

class Client extends Person {
  String email;
   
  Client(String name, int age, this.email, int phoneNumber)
   : super(name, age, phoneNumber);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Email: $email');
  }
}

