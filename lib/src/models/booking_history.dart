import 'booking_summary.dart';

class BookingHistory {
  final String bookingId;
  final BookingSummary bookingSummary;
  final String status;

  BookingHistory({
    required this.bookingId,
    required this.bookingSummary,
    required this.status,
  });
}
