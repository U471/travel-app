class TouristPlacesModel {
  final String name;
  final String image;

  TouristPlacesModel({required this.name, required this.image});
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(
      name: "Mountain", image: "assets/images/icons/mountain.png"),
  TouristPlacesModel(name: "Beach", image: "assets/images/icons/beach.png"),
  TouristPlacesModel(name: "Forest", image: "assets/images/icons/forest.png"),
  TouristPlacesModel(name: "City", image: "assets/images/icons/city.png"),
  TouristPlacesModel(name: "Desert", image: "assets/images/icons/desert.png"),
];
