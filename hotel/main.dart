import 'hotell.dart';
void main() {
  
  var client = Client('Nagham Darrag', 20, 'nagham@gmail.com', 010000000 );
  var reservation = Reservation(DateTime(2024, 4, 27), DateTime(2024, 4, 30));
  var payment = Payment(3000);
  var room = Room(101, 'VIP');
  var booking = Booking(client, reservation, payment, room);

  print('Booking Information:');
  booking.displayInfo();
}