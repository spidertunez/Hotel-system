import 'hotell.dart';
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