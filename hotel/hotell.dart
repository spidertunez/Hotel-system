 abstract class Person {
  String name;
  int age;
  int phoneNumber ;

  Person(this.name, this.age,this.phoneNumber  );

  void displayInfo() {
    print('Name: $name, Age: $age ');
  }
}


class Client extends Person {
  String email;
   

  Client(String name, int age,this.email, int phoneNumber) : super(name, age, phoneNumber);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Email: $email');
  }
}


class Reservation {
  DateTime startDate;
  DateTime endDate;

  Reservation(this.startDate, this.endDate);

  
  void displayInfo() {
    print('Reservation Dates: $startDate to $endDate');
  }
}

class Payment {
  double amount;

  Payment(this.amount);

  void displayInfo() {
    print('Amount Paid:  $amount');
  }
}


class Room {
  int number;
  String type;

  Room(this.number, this.type);

  void displayInfo() {
    print('Room Number: $number, Type: $type');
  }
}


class Booking {
  Client client;
  Reservation reservation;
  Payment payment;
  Room room;

  Booking(this.client, this.reservation, this.payment, this.room);

  void displayInfo() {
    client.displayInfo();
    reservation.displayInfo();
    payment.displayInfo();
    room.displayInfo();
  }
}

void main() {
  
  var client = Client('Nagham Darrag', 20,'nagham@gmail.com', 010000);
  client.displayInfo();
  var reservation = Reservation(DateTime(2024, 4, 27), DateTime(2024, 4, 30));
  var payment = Payment(3000);
  var room = Room(101, 'VIP');
  var booking = Booking(client, reservation, payment, room);

  print('Booking Information:');
  booking.displayInfo();
}
