class Room {
  int number;
  String type;

  Room(this.number, this.type);

  void displayInfo() {
    print('Room Number: $number, Type: $type');
  }
}
