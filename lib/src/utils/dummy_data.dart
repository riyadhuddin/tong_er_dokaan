

// import '../models/model.dart';

// class DummyData {
//   static List<Category> categories = [
//     Category(id: '1', name: 'Street Food'),
//     Category(id: '2', name: 'Bakery'),
//     Category(id: '3', name: 'Beverages'),
//     // Add more categories as needed
//   ];

//   static List<FoodCart> foodCarts = [
//     FoodCart(
//       id: '1',
//       name: 'Tasty Tacos',
//       category: categories[0],
//       location: '123 Main Street',
//       cuisine: 'Mexican',
//       availability: true,
//       additionalFeatures: ['Outdoor seating', 'Free Wi-Fi'],
//       imageUrl: '', description: '', rentalPrice: 10,
//     ),
//     FoodCart(
//       id: '2',
//       name: 'Sweet Treats',
//       category: categories[1],
//       location: '456 Broadway',
//       cuisine: 'Desserts',
//       availability: true,
//       additionalFeatures: ['Vegan options', 'Custom orders'],
//       image: 'assets/images/sweet_treats.jpg',
//     ),
//     // Add more food carts as needed
//   ];

//   static List<UserProfile> users = [
//     UserProfile(
//       id: '1',
//       name: 'John Doe',
//       email: 'john.doe@example.com',
//       phoneNumber: '+1 123-456-7890',
//       profilePicture: 'assets/images/profile_picture.jpg',
//     ),
//     // Add more user profiles as needed
//   ];

//   static List<Booking> bookings = [
//     Booking(
//       id: '1',
//       userId: users[0].id,
//       foodCart: foodCarts[0],
//       rentalDates: ['2023-05-01', '2023-05-02'],
//       totalPrice: 50.0,
//       status: BookingStatus.confirmed,
//     ),
//     // Add more bookings as needed
//   ];

//   static List<Review> reviews = [
//     Review(
//       id: '1',
//       userId: users[0].id,
//       foodCart: foodCarts[0],
//       rating: 4.5,
//       comment: 'Great tacos and friendly staff!',
//     ),
//     // Add more reviews as needed
//   ];

//   static List<FoodItem> foodItems = [
//     FoodItem(
//       id: '1',
//       name: 'Chicken Tacos',
//       price: getRandomPrice(),
//     ),
//     FoodItem(
//       id: '2',
//       name: 'Beef Tacos',
//       price: getRandomPrice(),
//     ),
//     // Add more food items as needed
//   ];

//   static List<FoodItem> getFoodItemsForCart(String cartId) {
//     // Return a list of food items for the specified food cart from the dummy data
//     return foodItems;
//   }

//   static double getRandomPrice() {
//     // Generate a random price between 5 and 15
//     return 5 + (Random().nextInt(11));
//   }
// }
