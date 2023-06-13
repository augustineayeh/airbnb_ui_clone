class Destination {
  final String imageUrl;
  final String name;
  final int distance;
  final double rating;
  final int price;
  final String duration;

  Destination({
    required this.imageUrl,
    required this.name,
    required this.distance,
    required this.rating,
    required this.price,
    required this.duration,
  });
}

final List<Destination> destinations = [
  Destination(
      imageUrl: 'assets/images/abiansemal.webp',
      name: 'Abiansemal, Indodesia',
      distance: 769,
      rating: 4.87,
      price: 365,
      duration: 'Jul 2-7'),
  Destination(
      imageUrl: 'assets/images/Santorini.webp',
      name: 'Santorini, Greece',
      distance: 1169,
      rating: 4.49,
      price: 285,
      duration: 'April 20-25'),
  Destination(
      imageUrl: 'assets/images/LakeArrowhead.webp',
      name: 'Lake Arrowhead, California, US',
      distance: 2029,
      rating: 4.57,
      price: 245,
      duration: 'Sept 2-7'),
  Destination(
      imageUrl: 'assets/images/spain.webp',
      name: 'Tias, Spain',
      distance: 969,
      rating: 4.03,
      price: 199,
      duration: 'Dec 12-16'),
  Destination(
      imageUrl: 'assets/images/Santorini.webp',
      name: 'Santorini, Greece',
      distance: 1169,
      rating: 4.49,
      price: 285,
      duration: 'April 20-25'),
  Destination(
      imageUrl: 'assets/images/dubai.webp',
      name: 'Dubai, UAE',
      distance: 3969,
      rating: 4.90,
      price: 95,
      duration: 'Nov 1-6'),
];
