
import 'cart_review.dart';

class FoodCartDetails {
  final String id;
  final String name;
  final String imageUrl;
  final String location;
  final String cuisine;
  final bool availability;
  final List<Review> reviews;
  final double rating;

  FoodCartDetails({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.location,
    required this.cuisine,
    required this.availability,
    required this.reviews,
    required this.rating,
  });
}
