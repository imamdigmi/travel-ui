class Hotel {
  String name;
  String address;
  String imageUrl;
  int price;

  Hotel({this.name, this.address, this.imageUrl, this.price});
}

final List<Hotel> hotels = [
  Hotel(
    name: 'Grand Ambarukmo',
    address: 'Jl. Adisucipto, Yogyakarta 32',
    imageUrl: 'assets/images/hotel0.jpg',
    price: 175,
  ),
  Hotel(
    name: 'Hotel Sanyo',
    address: 'Jl. Lembang, Bandung 40',
    imageUrl: 'assets/images/hotel1.jpg',
    price: 300,
  ),
  Hotel(
    name: 'Hotel Jetpam',
    address: 'Jl. Padang Lenglang 21',
    imageUrl: 'assets/images/hotel2.jpg',
    price: 240,
  ),
];
