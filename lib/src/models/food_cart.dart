import 'package:tong_er_dokaan/src/models/category.dart';

class FoodCart {
  final String id;
  final String name;
  final String imageUrl;
  final String description;
  final double rentalPrice;
  final Category category;

  FoodCart({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.description,
    required this.rentalPrice,
    required Category this.category,


  });
}
