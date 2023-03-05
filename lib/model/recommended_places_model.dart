class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedplaces = [
  RecommendedPlaceModel(
    image: "assets/images/places/place5.jpg",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image: "assets/images/places/place4.jpg",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image: "assets/images/places/place3.jpg",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image: "assets/images/places/place2.jpg",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
  RecommendedPlaceModel(
    image: "assets/images/places/place1.jpg",
    rating: 4.4,
    location: "St. Regis Bora Bora",
  ),
];
