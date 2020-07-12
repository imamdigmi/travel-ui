import 'package:travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/candi-borobudur.jpg',
    name: 'Candi Borobudur',
    type: 'Peninggalan Sejarah',
    startTimes: ['7:00 am', '5:00 pm'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/bukit-ngarai-takuruang.jpg',
    name: 'Bukit Ngarai Takuruang',
    type: 'Tradisional',
    startTimes: ['10:00 am', '6:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/kawah-putih-ciwidey.jpg',
    name: 'Kawah Putih Ciwidey',
    type: 'Alam Terbuka',
    startTimes: ['6:30 am', '6:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/bali.jpg',
    city: 'Kuta',
    country: 'Bali',
    description: 'Kunjungi Bali yang menakjubkan dan tak terlupakan.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/bandung.jpg',
    city: 'Lembang',
    country: 'Bandung',
    description: 'Kunjungi Bandung yang menakjubkan dan tak terlupakan.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/bukittinggi.jpg',
    city: 'Bukit Tinggi',
    country: 'Aceh',
    description: 'Kunjungi Bukit Tinggi yang menakjubkan dan tak terlupakan.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/lombok.jpg',
    city: 'Lombok',
    country: 'Nusa Tenggara Timur',
    description: 'Kunjungi Lombok yang menakjubkan dan tak terlupakan.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/yogyakarta.jpg',
    city: 'Yogyakarta',
    country: 'D.I Yogyakarta',
    description: 'Kunjungi Yogyakarta yang menakjubkan dan tak terlupakan.',
    activities: activities,
  ),
];
