class BookingSummary {
  final String foodCartId;
  final String foodCartName;
  final DateTime startDate;
  final DateTime endDate;
  final double totalPrice;

  BookingSummary({
    required this.foodCartId,
    required this.foodCartName,
    required this.startDate,
    required this.endDate,
    required this.totalPrice,
  });
}
