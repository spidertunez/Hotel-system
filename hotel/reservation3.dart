class Reservation {
  DateTime startDate;
  DateTime endDate;

  Reservation(this.startDate, this.endDate);

  void displayInfo() {
    print('Reservation Dates: $startDate to $endDate');
  }
}

